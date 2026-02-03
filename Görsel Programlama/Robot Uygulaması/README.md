# Robot Hareket Simülasyonu (Windows Forms)

Bu proje, C# Windows Forms kullanılarak geliştirilmiş basit bir **robot hareket simülasyonu** uygulamasıdır.  
Kullanıcı tarafından belirlenen bir ortam içerisinde robot, verilen komutlara göre hareket eder, yön değiştirir ve engellerden kaçınır.

## 🚀 Özellikler
- Kullanıcı tanımlı ortam boyutları
- Robotun başlangıç konumu ve yönü
- Komut dizisi ile robotu hareket ettirme
- Engel kontrolü
- Ortam sınırları dışına çıkma engeli
- Yapılan her hareketin ListView üzerinde gösterimi

## 🎮 Kullanım
1. Ortam X ve Y boyutlarını girin  
2. Robotun başlangıç X ve Y konumunu belirleyin  
3. Robotun yönünü seçin (Kuzey, Güney, Doğu, Batı)  
4. Komutları girin  
   - `U` : Yukarı  
   - `D` : Aşağı  
   - `L` : Sol  
   - `R` : Sağ  
   - `T` : Sağa dön + ilerle  
   - `Y` : Sola dön + ilerle  
5. Hareket ettir butonuna basın  

## 🧱 Engeller
Uygulama içinde sabit engeller tanımlıdır. Robot bu koordinatlara girmeye çalıştığında hareket iptal edilir.

## 🛠 Kullanılan Teknolojiler
- C#
- Windows Forms
- .NET Framework

## 📂 Dosya Yapısı
```
WindowsFormsApp5/
├── Form1.cs
├── Form1.Designer.cs
├── Program.cs
└── WindowsFormsApp5.csproj
```

## 👤 Geliştirici
Emir Öncel
