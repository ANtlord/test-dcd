module main;

import lib : getCollection;

void main() {
    auto myStructs = getCollection();
    // myStructs[0].| no completions.
}
