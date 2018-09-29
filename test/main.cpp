#include <libzippp.h>
#include <assert.h>
#include <iostream>

using namespace std;
using namespace libzippp;

void test1() {
    cout << "Running test 1...";

    ZipArchive z1("test.zip");
    assert(!z1.isOpen());
    assert(!z1.isMutable());
    z1.open(ZipArchive::WRITE);
    assert(z1.isOpen());
    assert(z1.isMutable());
    bool result = z1.addEntry("folder/subfolder/finalfolder/");
    assert(result);
    assert(z1.close() == LIBZIPPP_OK);
    assert(!z1.isOpen());
    assert(!z1.isMutable());

    ZipArchive z2("test.zip");
    z2.open(ZipArchive::READ_ONLY);
    assert(z2.isOpen());
    assert(!z2.isMutable());
    int nbEntries = z2.getNbEntries();
    assert(nbEntries==3);
    assert(z2.hasEntry("folder/"));
    assert(z2.hasEntry("folder/subfolder/"));
    assert(z2.hasEntry("folder/subfolder/finalfolder/"));
    assert(z2.close() == LIBZIPPP_OK);
    assert(z2.unlink());

    cout << " done." << endl;
}

int main(int argc, char** argv) {
    test1();
}
