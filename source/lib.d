module lib;

struct MyStruct {
    int intField;
    string strField;
}

MyStruct[] getCollection(){
    return [MyStruct(1, "qwe"), MyStruct(1, "asd")];
}
