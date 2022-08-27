module 0x1::M {
    fun access() {
        let a: vector<u8> = vector[0];
        (a[0]: u8);
    }
}
