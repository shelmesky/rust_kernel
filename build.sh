cargo xbuild --target x86_64-blog_os.json
cargo bootimage  --target x86_64-blog_os.json
qemu-system-x86_64 -drive format=raw,file=./target/x86_64-blog_os/debug/bootimage-blog_os.bin
