// android::status_t android::Fence::wait
extern "C" void _ZN7android5Fence4waitEi(int); {}

// android::status_t android::Fence::wait(unsigned int timeout)
extern "C" void _ZN7android5Fence4waitEj(unsigned int timeout) {
        _ZN7android5Fence4waitEi(static_cast<int>(timeout));
}
