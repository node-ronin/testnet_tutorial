# Elixir



**1. Download Dockerfile**
```shell
wget https://testnet-1-files.elixir.finance/Dockerfile
```

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2023-02-12/a2556c85-e2c2-4b7b-9261-9486a8d73763/user_cropped_screenshot.jpeg?tl_px=191,0&amp;br_px=937,246&amp;sharp=0.8&amp;width=560)

**2. edit file dengan perintah**
```shell
nano Dockerfile
```
![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2023-02-12/b6bc02e5-72a2-4f86-9330-d40700436318/screenshot.jpeg?tl_px=278,13&amp;br_px=1024,433&amp;sharp=0.8&amp;width=560)

**3. Masukkan EVM addres dan Privatekey**

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2023-02-12/85263317-3c5f-4c2c-aef9-9baac1321c94/screenshot.jpeg?tl_px=0,0&amp;br_px=746,420&amp;sharp=0.8&amp;width=560&amp;wat_scale=50&amp;wat=1&amp;wat_opacity=0.7&amp;wat_gravity=northwest&amp;wat_url=https://colony-labs-public.s3.us-east-2.amazonaws.com/images/watermarks/watermark_default.png&amp;wat_pad=101,101)

**4. Buka Metamask klik 3 titik> account details > Export Private Key**

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2023-02-12/32819fbe-3d48-4451-8acc-0d03f182947d/screenshot.jpeg?tl_px=1065,0&amp;br_px=1811,420&amp;sharp=0.8&amp;width=560&amp;wat_scale=50&amp;wat=1&amp;wat_opacity=0.7&amp;wat_gravity=northwest&amp;wat_url=https://colony-labs-public.s3.us-east-2.amazonaws.com/images/watermarks/watermark_default.png&amp;wat_pad=262,108)


![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2023-02-12/2840aaed-7858-4751-83d6-fd35b3d50b91/screenshot.jpeg?tl_px=956,94&amp;br_px=1702,514&amp;sharp=0.8&amp;width=560&amp;wat_scale=50&amp;wat=1&amp;wat_opacity=0.7&amp;wat_gravity=northwest&amp;wat_url=https://colony-labs-public.s3.us-east-2.amazonaws.com/images/watermarks/watermark_default.png&amp;wat_pad=262,139)


![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2023-02-12/dc35cbf5-37fa-4ec7-8f2d-28db00f30374/screenshot.jpeg?tl_px=970,316&amp;br_px=1716,736&amp;sharp=0.8&amp;width=560&amp;wat_scale=50&amp;wat=1&amp;wat_opacity=0.7&amp;wat_gravity=northwest&amp;wat_url=https://colony-labs-public.s3.us-east-2.amazonaws.com/images/watermarks/watermark_default.png&amp;wat_pad=262,139)

**5. Masukan Password dan copy isi dari Private Key**

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2023-02-12/7ffff64d-2d70-47a1-bd9f-f8f2b870c69c/screenshot.jpeg?tl_px=826,298&amp;br_px=1572,718&amp;sharp=0.8&amp;width=560&amp;wat_scale=50&amp;wat=1&amp;wat_opacity=0.7&amp;wat_gravity=northwest&amp;wat_url=https://colony-labs-public.s3.us-east-2.amazonaws.com/images/watermarks/watermark_default.png&amp;wat_pad=262,139)

**6. Paste alamat Address dari metamask dan Private Key ke dalam file Dockerfile.**
```shell
Buka file dengan nano Dockerfile
Save File dengan Menekan Ctrl + X > Y > Enter
```
![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2023-02-12/54e2524c-6e8c-44e4-bce8-e5f82515d760/user_cropped_screenshot.jpeg?tl_px=0,0&amp;br_px=692,201&amp;sharp=0.8&amp;width=560)

**7. Kemudian Build Images Docker.**
```shell
docker build . -f Dockerfile -t elixir-validator
```

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2023-02-12/575c9a3c-0632-4db9-8b56-7c65b6bedba5/screenshot.jpeg?tl_px=0,0&amp;br_px=746,420&amp;sharp=0.8&amp;width=560&amp;wat_scale=50&amp;wat=1&amp;wat_opacity=0.7&amp;wat_gravity=northwest&amp;wat_url=https://colony-labs-public.s3.us-east-2.amazonaws.com/images/watermarks/watermark_default.png&amp;wat_pad=247,102)

**8. tunggu proses build images**

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2023-02-12/fc88dfee-7b7e-4567-87bf-94f5fa45f31d/user_cropped_screenshot.jpeg?tl_px=349,0&amp;br_px=1095,322&amp;sharp=0.8&amp;width=560&amp;wat_scale=50&amp;wat=1&amp;wat_opacity=0.7&amp;wat_gravity=northwest&amp;wat_url=https://colony-labs-public.s3.us-east-2.amazonaws.com/images/watermarks/watermark_default.png&amp;wat_pad=262,-56)

**9. lalu jalankan docker**
```shell
docker run -d --restart unless-stopped --name ev  elixir-validator
```
![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2023-02-12/88edf699-a603-4024-8f3a-5151f2ab03be/user_cropped_screenshot.jpeg?tl_px=81,0&amp;br_px=827,40&amp;sharp=0.8&amp;width=560&amp;wat_scale=50&amp;wat=1&amp;wat_opacity=0.7&amp;wat_gravity=northwest&amp;wat_url=https://colony-labs-public.s3.us-east-2.amazonaws.com/images/watermarks/watermark_default.png&amp;wat_pad=289,51)

# Cek Status Validator

setelah berhasil di install cek validator kalian di 
- https://metrics.elixir.finance/

search dengan menekan `ctrl + f` cari menggunakan address metamask

# Connect Discord

setelah mendeploy validator berhasil lanjut dengan menghubungkan Discord 
join discord elixir : https://discord.gg/phhTzeDG86

![image](https://user-images.githubusercontent.com/120631625/218313432-8c8c1dfe-c053-49a1-a66f-14fce9c6ee8c.png)

kemudian ke channel `#whitelist` hubungkan twitter dan masukan address yg sama dengan validator


