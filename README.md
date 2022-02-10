# FreeBSD Confluent Port
This port allows the event streaming platform Confluent to run on FreeBSD. For the operation the FreeBSD Linux Binary Compatibility is used.

## Getting Started :rocket:

The confluent directory must be copied to /usr/ports/database and changed into it. To the Finally you just have to run #make install clean and follow the instructions of the of the pkg-message. Now the port is installed and can be used. 

### Prerequisites

You need a preinstalled FreeBSD System in Version 13.0 or higher

#### Installing:
1. Enable Ports on your System

```bash
portsnap fetch auto
```
2. Cloning the Repoitory

```bash
git clone https://gitlab.com/AndyK1997/freebsd_confluent_port.git
```

3. Add the port to the ports tree 

```bash
cp freebsd_confluent_port/port/confluent /usr/ports/database/
```

4. Installing Confluent on your System 

```bash
cd /usr/ports/database/confluent/ && make install clean
```

### Run Confluent as Described on Confluent io 

* Run
```bash
https://docs.confluent.io/platform/current/installation/installing_cp/zip-tar.html
```

* Stop
```bash
https://docs.confluent.io/platform/current/installation/installing_cp/zip-tar.html
```

## Built With
* [FreeBSD Ports](https://docs.freebsd.org/en/books/porters-handbook/) - framework
* [CMAKE](https://cmake.org/) - build tool
* [bash](https://www.gnu.org/software/bash/) - shell
* [linuxemu](https://docs.freebsd.org/en/books/handbook/linuxemu/) - Emulator
* [Confluent](https://www.confluent.io/) - event streaming platform


## Author

* **Andreas Kirchner** -[AndyK1997](https://gitlab.com/-/ide/project/AndyK1997)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details

## Acknowledgments

#### FreeBSD Ports
* https://docs.freebsd.org/en/books/porters-handbook/uses/#uses-shebangfix
* https://docs.freebsd.org/en/books/porters-handbook/slow-porting/
* https://docs.freebsd.org/en/books/porters-handbook/makefiles/
* https://docs.freebsd.org/en/books/porters-handbook/pkg-files/
* https://docs.freebsd.org/de/books/porters-handbook/plist/

#### linuxemu
* https://forums.freebsd.org/threads/linuxulator-how-to-run-google-chrome-linux-binary-on-freebsd.77559/


#### Confluent
* https://kafka.apache.org/
* https://docs.confluent.io/home/overview.html
* https://docs.confluent.io/platform/current/installation/installing_cp/zip-tar.html

