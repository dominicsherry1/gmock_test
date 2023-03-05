namespace calculate {
    template<typename...Args>
    auto sum(Args...args) {
    return (0 + ... + args);
    }
}