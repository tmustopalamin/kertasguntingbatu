## Project: Gunting, Kertas dan Batu

buat commandline yang bisa bermain gunting kertas batu.
ketika dimulai, program harus menampilkan 

```
Gunting, Kertas atau Batu? ketik (g/k/b)
```

ini harus membaca input dari user dan gunakan itu sebagai berikut:
- jika user memasukan input "g", "k", "b", anggap ini sebagai input yg valid.
- jika user memasukan input "q", untuk quit program. 
- jika user memasukan input selain diatas, maka tampilkan pesan "Invalid Input", dan berikan kesempatan user untuk input kembali.

ketika user telah memasukan inputan yang valid, hasilkan input lain dengan menggunakan random number, lalu bandingkan 2 inputan tersebut sesuai aturan pada game.

contoh: jika kamu input "batu", dan program random input "kertas", maka output harus seperti dibawah ini:

```
Kamu input: Batu
AI input: Kertas
Kamu kalah
```

batu 1
kertas 2
gunting 3 



game tersebut harus mengulang sampai player quit dari game dengan memasukan input "q"