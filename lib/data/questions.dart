import 'package:quiz/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'Apa saja elemen penyusun utama Flutter UI?',
    [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion('Bagaimana Flutter UI dibuat?', [
    'Dengan menggabungkan widget dalam kode',
    'Dengan menggabungkan widget dalam kode di visual editor',
    'Dengan mendefinisikan widget di file konfigurasi',
    'Dengan menggunakan XCode untuk iOS dan Android Studio untuk Android',
  ]),
  QuizQuestion(
    'Apa tujuan dari StatefulWidget?',
    [
      'Memperbarui UI saat data berubah',
      'Memperbarui data saat UI berubah',
      'Mengabaikan perubahan data',
      'Render UI yang tidak bergantung pada data',
    ],
  ),
  QuizQuestion(
    'Widget mana yang sebaiknya Anda gunakan lebih sering: StatelessWidget atau StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Keduanya bagus',
      'Tidak keduanya',
    ],
  ),
  QuizQuestion(
    'Apa yang terjadi jika Anda mengubah data di StatelessWidget?',
    [
      'UI tidak diperbarui',
      'UI diperbarui',
      'StatefulWidget terdekat diperbarui',
      'Semua Widget Stateful Nested akan diperbarui',
    ],
  ),
  QuizQuestion(
    'Bagaimana cara memperbarui data di dalam Stateful Widgets?',
    [
      'Dengan menggunakan setState()',
      'Dengan menggunakan updateData()',
      'Dengan menggunakan updateUI()',
      'Dengan menggunakan updateState()',
    ],
  ),
];
