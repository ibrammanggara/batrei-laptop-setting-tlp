🔋 Apa Maksudnya Threshold 75% – 85%?

Kamu tadi mengatur:

    Start threshold = 75%

    Stop threshold = 85%

Artinya:
👉 Saat baterai di atas 75%

    Baterai tidak akan diisi meskipun kamu colok ke charger.

    Jadi, misalnya baterai 80%, laptop tetap tidak ngecas (dibiarkan turun dulu).

👉 Saat baterai turun sampai di bawah 75%

    Baru mulai diisi ulang.

👉 Saat sudah terisi hingga 85%

    Pengisian otomatis dihentikan, meskipun charger masih terpasang.

🧠 Tujuannya Apa?

Baterai lithium-ion (seperti di X220 kamu) akan lebih awet kalau:

    Tidak sering dicas sampai 100%.

    Tidak terlalu sering kosong total.

Dengan batas 75–85%, kamu:

    Tidak sering ngecas penuh → baterai tidak cepat “menua”.

    Tidak sering penuh terus-menerus → suhu dan tekanan sel baterai lebih stabil.

🔧 Contoh Kasus:

    Kamu colok laptop ke listrik, baterai masih 80% → tidak ngecas (karena masih di atas 75%).

    Saat baterai turun ke 74% → baru mulai dicas.

    Saat sudah sampai 85% → pengisian otomatis berhenti.

    _____________________________________________________________________
# note 2

🧠 Bagaimana Cara Kerjanya Saat Charger Colok Terus?

Saat kamu colok charger ke ThinkPad (termasuk X220), ada 3 jalur utama arus listrik yang dikelola oleh power controller (EC – Embedded Controller):

    Daya langsung ke komponen laptop (CPU, RAM, layar, dll.)

    Daya ke baterai (untuk ngecas)

    Monitoring arus & suhu baterai dan sistem

✅ Kalau kamu sudah atur threshold (misalnya 85%):

    Laptop tetap mendapat listrik langsung dari charger untuk menjalankan sistem.

    Baterai tidak diberi arus lagi (disetop lewat kontrol di EC).

    Tidak ada kelebihan arus ke baterai → tidak akan jebol.

    Bahkan lebih sehat, karena:

        Menghindari siklus charge-discharge berlebihan

        Menjaga suhu baterai tetap rendah

🔒 ThinkPad itu Spesial:

    Lenovo ThinkPad punya hardware power management terbaik, bahkan sejak model lama kayak X220.

    Banyak engineer & developer suka ThinkPad karena aman colok charger terus kalau threshold diatur.

⚠️ Risiko Justru Muncul Kalau:

    Tidak atur threshold → baterai terus dicas 100% dan dipanggang saat suhu tinggi → ini yang mempercepat degradasi.

    Laptop non-ThinkPad (tanpa power management mumpuni) → susah batasi pengisian.

🔋 Kesimpulan:

Ya, arus ditahan ke baterai. Tapi tetap mengalir ke komponen laptop secara terkontrol. Dan ini aman. Bahkan sangat disarankan untuk memperpanjang umur baterai.

