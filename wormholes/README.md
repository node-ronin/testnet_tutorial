# Wormholes Testnet


## Referensi

* [Dokumen resmi](https://www.wormholes.com/docs/install/run/index.html)
* [Server discord](https://discord.gg/gQBKvgffp7)
* [Form pendaftaran validator](https://forms.gle/pqkKWLxdztXszgyK6)

## Spesifikasi Software & Hardware

### Persyaratan Hardware

| Komponen | Spesifikasi minimal |
|----------|---------------------|
|CPU|4 Cores|
|RAM|8 GB DDR4 RAM|
|Penyimpanan|1 TB HDD|
|Koneksi|10Mbit/s port|

| Komponen | Spesifikasi rekomendasi |
|----------|---------------------|
|CPU|32 Cores|
|RAM|32 GB DDR4 RAM|
|Penyimpanan|2 x 1 TB NVMe SSD|
|Koneksi|1 Gbit/s port|

### Persyaratan Software/OS

| Komponen | Spesifikasi minimal |
|----------|---------------------|
|Sistem Operasi|Ubuntu 16.04|

| Komponen | Spesifikasi rekomendasi |
|----------|---------------------|
|Sistem Operasi|Ubuntu 22.04|

# Setup Node
 
### Buat wallet

Buat Wallet Wormholes di limino.com sebagai syarat node

1. Masuk ke [Limino wallet](https://limino.com/#/wallet)
2. Pilih `Create an Account` 
3. Masukan password 
4. Klik `Create an Account`
5. Pilih `Settings`
6. Pilih `Security & Privacy` 
7. Masukan password yang dibuat tadi 
8. Salin private keynya


### Build Validator Node

#### Install Docker 

Install docker terlebih dahulu, jalankan perintah di bawah satu persatu.

```shell
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
sudo apt-get install -y uidmap
dockerd-rootless-setuptool.sh install
```

cek docker 

```shell
docker -v 
```
jika sudah terinstall maka akan muncul output seperti di bawah, versi bisa berbeda 

```
Docker version 20.10.12, build 20.10.12-0ubuntu4
```
#### Install Validator

Untuk menginstall validator cukup jalankan script di bawah

```shell
wget -O wormholes_install.sh https://docker.wormholes.com/wormholes_install.sh && sudo bash wormholes_install.sh

```

jika muncul error `wget command not found` install wget terlebih dahulu

```shell
sudo apt-get install wget
```
lalu akan di tanyakan untuk menginput private key

![image](https://user-images.githubusercontent.com/56806850/211961579-69421caf-5dad-4694-a674-c3ed3663d698.png)

masukan private key yg  sudah di buat. dan selesai

#### Monitor Node

Download Script monitoring
```shell
wget https://raw.githubusercontent.com/KazamiHazaki/testnet_tutorial/main/wormholes/monitor-wormholes.sh
```
Run Script
```shell
bash monitor-wormholes.sh
```
lalu anda bisa screenshot `Block Height of the whole network : xxxx` untuk melakukan pendaftaran di 
[sini](https://forms.gle/pqkKWLxdztXszgyK6)

