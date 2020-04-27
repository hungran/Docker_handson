### Linux Container là gì:
[Nguồn https://www.docker.com/resources/what-container](https://www.docker.com/resources/what-container)

<img src="https://https://www.redhat.com/cms/managed-files/virtualization-vs-containers.png">

- Containers share the same operating system kernel and isolate the application processes from the rest of the system.
-  Linux containers run natively on the operating system, sharing it across all of your containers, so your apps and services stay lightweight and run swiftly in parallel.
- Supporting File Runtime: https://www.linux.com/training-tutorials/linux-filesystem-explained/
    Eg: /proc
- Linux Container Project/ Linux Container Runtime tool: LXC, LXD, LXCFS …

Giải thích:
- Linux Container giống như một hệ điều hành được chia sẻ từ nhân của hệ thống linux và được cô lập các tiến trình từ hệ thống linux đó. --> bản chất của container là tiến trình (process) trong linux

- Linux container được chạy tạm trên hệ điều hành và hệ điều hành chia sẻ lại cho tất cả các container tài nguyên mà nó có.
- Linux container cô lập và lấy các tài nguyên được định nghĩa dạng namespace từ hệ điều hành linux và sử dụng một cách song song.
- Có 7 linux namespace bao gồm [Link-nguồn- https://medium.com/@teddyking/linux-namespaces-850489d3ccf](https://medium.com/@teddyking/linux-namespaces-850489d3ccf)
    - Mount - isolate filesystem mount points
    - UTS - isolate hostname and domainname 
    - IPC - isolate interprocess communication (IPC) resources
    - PID - isolate the PID number space
    - Network - isolate network interfaces
    - User - isolate UID/GID number spaces
    - Cgroup - isolate cgroup root 

### Container Runtime
tobe..