

```
                                                   ███╗░░██╗░█████╗░██████╗░███████╗
                                                   ████╗░██║██╔══██╗██╔══██╗██╔════╝
                                                   ██╔██╗██║██║░░██║██║░░██║█████╗░░
                                                   ██║╚████║██║░░██║██║░░██║██╔══╝░░
                                                   ██║░╚███║╚█████╔╝██████╔╝███████╗
                                                   ╚═╝░░╚══╝░╚════╝░╚═════╝░╚══════╝

                                                   ██████╗░░█████╗░███╗░░██╗██╗███╗░░██╗
                                                   ██╔══██╗██╔══██╗████╗░██║██║████╗░██║
                                                   ██████╔╝██║░░██║██╔██╗██║██║██╔██╗██║
                                                   ██╔══██╗██║░░██║██║╚████║██║██║╚████║
                                                   ██║░░██║╚█████╔╝██║░╚███║██║██║░╚███║
                                                   ╚═╝░░╚═╝░╚════╝░╚═╝░░╚══╝╚═╝╚═╝░░╚══╝
```

Join Discord	: https://discord.gg/YqVrXbHTBU

Github Page	: https://github.com/node-ronin

Official Docs : https://docs.shardeum.org/node/run/validator
# Install Shardeum

**1. copy paste untuk install shardeum validator** 

```shell 
curl -O https://gitlab.com/shardeum/validator/dashboard/-/raw/main/installer.sh && chmod +x installer.sh && ./installer.sh
```

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2023-02-06/955372e4-e25d-4869-8380-4dae6795de35/user_cropped_screenshot.jpeg?tl_px=145,0&amp;br_px=891,252&amp;sharp=0.8&amp;width=560)

**2. tekan y untuk mengaktifkan web based dashboard dan ikuti langkah di bawah**

```shell
Do you want to run the web based Dashboard? (y/n): y 
```

set password untuk dashboard web, langsung di ketikan saja dan tekan enter

```shell
Set the password to access the Dashboard:
```

untuk port web dashboard tetap biarkan default, langsung tekan enter

```shell
Enter the port (1025-65536) to access the web based Dashboard (default 8080):
```

lokasi install shardeum biarkan default dan tekan enter

```shell
What base directory should the node use (defaults to ~/.shardeum): 
```

tunggu hingga proses installasi selesai. apabila muncul error seperti di bawah, ikuti langkah berikutnya

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2023-02-06/fcad5651-63ff-499c-be66-a918a1c55d8e/screenshot.jpeg?tl_px=1173,660&amp;br_px=1919,1080&amp;sharp=0.8&amp;width=560&amp;wat_scale=50&amp;wat=1&amp;wat_opacity=0.7&amp;wat_gravity=northwest&amp;wat_url=https://colony-labs-public.s3.us-east-2.amazonaws.com/images/watermarks/watermark_default.png&amp;wat_pad=291,195)

**3. pergi ke folder shardeum pilih docker-compose.yml**

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2023-02-06/6c43e1b0-525e-4b52-b066-536c3c13ae7d/screenshot.jpeg?tl_px=0,190&amp;br_px=746,610&amp;sharp=0.8&amp;width=560&amp;wat_scale=50&amp;wat=1&amp;wat_opacity=0.7&amp;wat_gravity=northwest&amp;wat_url=https://colony-labs-public.s3.us-east-2.amazonaws.com/images/watermarks/watermark_default.png&amp;wat_pad=122,139)

**4. Menggunakan Visual Studio Code**

ganti default port dari '9001-9010' menjadi '9011-9020' misalkan, bisa di ganti dengan port lainnya. gunakan port yg tidak di pakai. Lalu save file

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2023-02-06/4501aa01-2d71-49c4-bf9b-ffeb4071da25/user_cropped_screenshot.jpeg?tl_px=46,53&amp;br_px=792,473&amp;sharp=0.8&amp;width=560)

**Menggunakan CLI**
nano ~/.shardeum/docker-compose.yml
setelah di ganti save dengan menekan `ctrl+x` -> `y`-> `enter`

**5. kemudian jalankan perintah  dibawah** 

```shell 
docker-compose up -d 
```
 untuk mengdeploy docker

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2023-02-06/e2da5213-fe18-426a-b4fe-ef48ba2bdd38/user_cropped_screenshot.jpeg?tl_px=0,0&amp;br_px=392,102&amp;sharp=0.8&amp;width=560)

**6. jika berhasil maka hasil eksekusi**
```shardeum-dashboard started```

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2023-02-06/14dec299-78b0-4469-b1ed-363a3ddb592c/screenshot.jpeg?tl_px=188,660&amp;br_px=934,1080&amp;sharp=0.8&amp;width=560&amp;wat_scale=50&amp;wat=1&amp;wat_opacity=0.7&amp;wat_gravity=northwest&amp;wat_url=https://colony-labs-public.s3.us-east-2.amazonaws.com/images/watermarks/watermark_default.png&amp;wat_pad=262,260)

**7. cek docker list**

```shell 
docker ps  -a 
``` 
untuk mengecek apakah shardeum sudah berhasil di deploy menggunakan docker


![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2023-02-06/3b749451-e7e6-4163-8203-37851d3f2c43/user_cropped_screenshot.jpeg?tl_px=382,0&amp;br_px=1128,105&amp;sharp=0.8&amp;width=560)

**8.  cek link  web-dashboard**

jika proses installasi belum selesai maka link ``` https://ipvps:8080 ``` belum bisa di akses

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2023-02-06/c920512e-13e8-4dde-b4b1-2c667473efc4/user_cropped_screenshot.jpeg?tl_px=0,0&amp;br_px=654,177&amp;sharp=0.8&amp;width=560)

**9. cek proses installasi dengan** 

tunggu proses installasi hingga selesai, cek dengan command di bawah

```shell 
docker logs  --follow shardeum-dashboard
```

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2023-02-06/2354ee98-3d34-4088-9700-0f550b53bc26/screenshot.jpeg?tl_px=62,573&amp;br_px=808,993&amp;sharp=0.8&amp;width=560&amp;wat_scale=50&amp;wat=1&amp;wat_opacity=0.7&amp;wat_gravity=northwest&amp;wat_url=https://colony-labs-public.s3.us-east-2.amazonaws.com/images/watermarks/watermark_default.png&amp;wat_pad=262,139)

**10. Login web-dashboard**

setelah installasi selesai  buka kembali link `https://ipvps:8080`, dan login menggunakan password yg telah di buat di awal installasi

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2023-02-06/dfb84eea-0fd6-4c15-928f-fc50267292fd/user_cropped_screenshot.jpeg?tl_px=273,44&amp;br_px=1019,464&amp;sharp=0.8&amp;width=560)


