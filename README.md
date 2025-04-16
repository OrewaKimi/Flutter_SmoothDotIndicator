# 🚀 Flutter Smooth PageView Demo

Project ini adalah contoh sederhana namun powerful untuk membuat navigasi antar halaman di Flutter menggunakan `PageView` yang dilengkapi dengan indikator halaman interaktif dari package `smooth_page_indicator`.

Didesain dengan struktur yang rapi, animasi yang smooth, dan pilihan efek indikator yang menarik, cocok banget untuk kamu yang ingin belajar bikin UI modern di Flutter.

---

## 📌 Tujuan & Fokus

Project ini punya dua fokus utama:

1. **Menampilkan perbedaan antara StatelessWidget dan StatefulWidget**
2. **Mengenalkan dua efek keren di `smooth_page_indicator`: `SwapEffect` dan `JumpingDotEffect`**

---

## 🎨 Perbedaan Efek Indikator

Di project ini,bisa bebas ganti-ganti efek `smooth_page_indicator`. Kita akan bahas dua efek utama yang biasa dipakai:

### 🔄 SwapEffect
- Efek ini membuat titik indikator seperti **bertukar tempat** dengan titik yang sedang aktif.
- Terlihat lebih **dinamis dan gesit**.
- Memberi kesan modern dan kreatif.

### 🕴️ JumpingDotEffect
- Efek ini membuat titik indikator **meloncat** saat berubah posisi.
- Terlihat **lucu dan playful**.
- Cocok banget untuk aplikasi dengan nuansa fun, seperti aplikasi anak-anak.

### ⚖️ Perbandingan Singkat

| Efek               | Animasi                                | Kesan Visual         | Cocok Untuk               |
|--------------------|-----------------------------------------|----------------------|---------------------------|
| **SwapEffect**      | Tukar tempat antar titik                | Dinamis & modern     | App kreatif, techy        |
| **JumpingDotEffect**| Titik aktif meloncat ke posisi baru     | Playful & lucu       | App anak-anak, fun vibes  |

---

## 💡 Kesimpulan
- **Pilih `SwapEffect`** jika kamu pengen UI yang lebih elegan dan stylish.
- **Pilih `JumpingDotEffect`** kalau kamu pengen animasi yang lucu dan menyenangkan.
- Dua-duanya bisa dipakai tergantung **mood aplikasi kamu**.

---

## 🧠 Belajar Stateless vs Stateful Widget

### StatelessWidget
> Widget yang tidak berubah selama aplikasi berjalan

- Gampang dibuat
- Cocok untuk UI statis
- Contoh: halaman statis, tampilan teks biasa

### StatefulWidget
> Widget yang bisa berubah saat user berinteraksi

- Bisa menyimpan data yang berubah
- Cocok untuk UI yang interaktif (form, tombol, animasi)
- Menggunakan `setState()` untuk update tampilan

---

## 🖥️ Tampilan Aplikasi
### Swap Effect
![image](https://github.com/user-attachments/assets/f4c44418-f0b1-48c8-81ec-f5630cd8f368)


### Jumping Dot Effect
![image](https://github.com/user-attachments/assets/f46c279f-409f-42cf-bf0e-6166aa709efe)

---

## 🧾 Cuplikan Kode (homepage.dart)

```dart
SmoothPageIndicator(
  controller: _controller,
  count: 4,
  effect: SwapEffect(
    activeDotColor: Colors.deepPurple,
    dotColor: Colors.deepPurple.shade100,
    dotHeight: 30,
    dotWidth: 30,
    spacing: 16,
  ),
)

