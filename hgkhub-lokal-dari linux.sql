-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2026 at 05:29 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hgkhub`
--

--
-- Dumping data for table `artikel_findings`
--

INSERT INTO `artikel_findings` (`id`, `std_akuntansi_id`, `index`, `periode`, `artikel_judul`, `artikel_slug`, `artikel_deskripsi`, `artikel_kondisi`, `artikel_kriteria`, `artikel_impact`, `artikel_rekomendasi`, `artikel_files`, `nama_klien`, `penulis_id`, `kategori_id`, `glosarium_account_element_id`, `glosarium_lead_account_id`, `glosarium_industris_id`, `assertion_id`, `tags`, `status`, `created_at`, `updated_at`, `updated_by`) VALUES
(6, 1, '109', '2025-10-05', 'Kesalahan Penarapan tarif CKKE kolektif KYD', 'kesalahan-penarapan-tarif-ckke-kolektif-kyd', '<p>Ditemukan adanya kelemahan kontrol atas rekonsiliasi pembaruan data yang digunakan untuk mengevaluasi tarif.</p>', '<p>PT Bank Pembangunan Daerah Lampung (\"Bank\") melakukan perhitungan Cadangan Kerugian Kredit Ekspektansian (\"CKKE\") pada Kredit Yang Diberikan (\"KYD\") dengan menentukan besaran default rate yang terdiri dari komponen Probability of Default (\"PD\"), Loss Given Default (\"LGD\"), Forward Looking Adjustment (\"FLA\") serta Exsposure At Default (\"EAD\"). Dari komponen-komponen tersebut, Bank melakukan evaluasi tarif setiap tahunnya pada periode September di tahun berjalan atas pembaruan data transaksi-transaksi yang berkaitan di dalamnya. Pada periode pemeriksaan tahun buku 2024, ditemukan adanya kelemahan kontrol atas rekonsiliasi pembaruan data yang digunakan untuk mengevaluasi tarif. Penyebab dari masalah tersebutdikarenakan tidak adanya suatu Standar Operasional Prosedur yang ditetapkan oleh Bank untuk mengevaluasi kelengkapan dan validasi atas data tersebut. Bank juga belum memiliki dokumentasi teknis sebagai pedoman perhitungan pada komponen PD, LGD, FLA serta EAD. Sehingga hal ini menyebabkan ketidakseragaman pemahaman personil Bank dalam melakukan penilaian kewajaran atas besaran default rate. Hal lain yang menjadi sorotan, terkait dengan accounting alignment atas aksi korporasi kelompok Usaha Bank yang direncanakan, belum terdapat kajian dengan pihak konsolidator atas kemungkinan ubahan kebijakan Akuntansi terkait dengan penerapan metodologi perhitungan CKKE, serta penyesuaian penerapannya terkait dengan relevansi bisnis Bank.</p>', '<ul><li>POJK Nomor 17 Tahun 2023 Pasal 3 : 1) Bank wajib memiliki prosedur internal mengenai penerapan Tata kelola yang Baik pada Bank dalam penyelenggaraan kegiatan usaha 2) bank wajib melakukan evaluaso dan pengkinian terhadap prosedur internal sebagaimana dimaksud pada ayat (1) agar memenuhi ketentuan peraturan perundang-undangan. Serta dalam penjelasan perpasal, yang menyebutkan : \"Prosedur internal Bank antara lain berupa anggaran dasar, surat keputusan, manual, kebijakan atau pedoman Bank (standard operating procedure), piagam perusahaan, dokumen operasional Bank lain, yang disusun sesuai dengan ketentuan perundangundangan yang berlaku dan sesuai dengan proses bisnis dan mekanisme&nbsp; persetujuan pada Bank.\"</li><p class=\"\" style=\"\"><br></p><li>Undang Undang Nomor 40 Tahun 2007 Perseroan Terbatas Pasal 3 : Laporan keuangan sebagaimana dimaksud pada ayat (2) huruf a disusun berdasarkan standar akuntansi keuangan.</li><p class=\"\" style=\"\"><br></p><li>PSAK 109 paragraf 5.5.17 : Entitas mengukur kerugian kredit ekspektasian dari instrumen keuangan dalam suatu cara yang mencerminkan: (a) jumlah yang tidak bias dan rata-rata probabilitas tertimbang yang ditentukan dengan mengevaluasi serangkaian kemungkinan yang dapat terjadi; (b) nilai waktu uang, dan (c) informasi yang wajar dan terdukung yang tersedia tanpa biaya atau upaya berlebihan pada tanggal pelaporan mengenai peristiwa masa lalu, kondisi kini, dna perkiraan kondisi ekonomi masa depan.</li><p class=\"\" style=\"\"><br></p><li>POJK Nomor 18/POJK.03/2016 Pasal 11 Dalam rangka melaksanakan proses identifikasi Risiko, Bank wajib melakukan analisis paling sedikit terhadap: a) karakteristik Risiko yang melekatpada Bank; dan b) Risiko dari produk dan kegiatan usaha Bank.&nbsp;</li></ul><p class=\"sceditor-nlf\"><br></p>', '<p>Risiko tinggi dari keandalan dan keakuratan informasi laporan keuangan, mengingat KYD merupakan komponen yang material sebagai basis eksposur dalam penentuan CKKE. Potensi dampak fluktuatif saldo CKKE pada Bank yang sulit terukur</p>', '<p>Melakukan kajian dan membentuk Standard Operasional Procedure terkait dengan rekonsiliasi dan review validitas data yang digunakan dalam menentukkan komponen default rate. Membentuk petunjuk teknis terkait dengan perhitungan komponen-komponen default rate. Melakukan kajian, kesepakatan dan jika dibutuhkan, Analisa dampak perubahan kebijakan terkait dengan CKKE terhadap saldo dalam laporan posisi keuangan.</p>', '\"[]\"', 'PT Bank Pembanguna Daerah Lampung', 1, 2, 1, 21, 5, 4, '\"[\"\"Perbankan\"\"]\"', 'Review', '2026-01-14 14:29:23', '2026-01-14 14:29:23', 1);

--
-- Dumping data for table `artikel_findings_reviewer_comments`
--

INSERT INTO `artikel_findings_reviewer_comments` (`id`, `artikel_findings_id`, `reviewer_id`, `komentar`, `created_at`, `updated_at`) VALUES
(6, 6, 7, '', '2026-01-14 14:29:23', '2026-01-14 14:29:23');

--
-- Dumping data for table `artikel_procedures`
--

INSERT INTO `artikel_procedures` (`id`, `std_akuntansi_id`, `index`, `artikel_judul`, `artikel_slug`, `artikel_deskripsi`, `artikel_audit_objectives`, `artikel_files`, `penulis_id`, `kategori_id`, `glosarium_account_element_id`, `glosarium_lead_account_id`, `glosarium_industris_id`, `tags`, `status`, `created_at`, `updated_at`, `updated_by`) VALUES
(2, NULL, 'HGKForm-003', 'HGKForm-003 Form Penilaian Etika Kode Etik', 'hgkform-003-form-penilaian-etika-kode-etik-1-1', 'Index Form Penilaian Etika -SMM ', 'Index Form Penilaian Etika -SMM ', '\"[\"\"artikel_procedure_files\\/HGKForm-003_HGKForm-003_1. FORMULIR PENILAIAN ETIKA.pdf\"\"]\"', 1, 3, 6, 37, 14, '\"[]\"', 'Revised', '2026-01-12 13:28:56', '2026-01-19 10:57:43', 1),
(3, NULL, 'hgkform-005', 'HGKForm-005 Memorandum Penyelesaian Masalah Independensi', 'hgkform-005-memorandum-penyelesaian-masalah-independensi-1-1', 'HGKForm-005 Memorandum Penyelesaian Masalah Independensi \nAudit Objectives:\n', 'HGKForm-005 Memorandum Penyelesaian Masalah Independensi \nProcedure Details List\n', '\"[\"\"artikel_procedure_files\\/hgkform-005_PENYELESAIAN ISU TERKAIT INDEPENDENSI.pdf\"\"]\"', 1, 3, 6, 37, 14, '\"[]\"', 'Revised', '2026-01-12 13:53:56', '2026-01-15 14:05:42', 1),
(4, 1, '116', 'Prosedur Pengujian Saldo Aset Hak Guna', 'prosedur-pengujian-saldo-aset-hak-guna-1-1-1-1-1', 'Melakukan pengujian atas saldo Aset Hak Guna, Akumulasi Penyusutan Aset Hak Guna, Liabilitas Sewa, dan Beban Bunga sesuai dengan kontrak sewa \n', 'Ketepatan Pencatatan Saldo Aset Hak Guna \nProcedure Details List\n', '\"[\"\"artikel_procedure_files\\/116_Formulir Cash Count.xlsx\",\"\"artikel_procedure_files\\/116_116_Kalkulasi Aset Hak Guna.xlsx\",\"\"artikel_procedure_files\\/116_116_Prosedur AHG.xlsx\"\"]\"', 1, 3, 1, 5, 14, '\"[]\"', 'Revised', '2026-01-13 14:30:16', '2026-01-19 11:05:08', 1),
(5, 1, '216', 'Audit Program -Primary- PP&E', 'audit-program-primary-pp-e', 'General audit program for Property, Plant & Equipment (Fixed Assets) \n', 'Fulfillment of financial statement assertions relevant to PP&E \nProcedure Details List\n', '\"[]\"', 1, 3, 6, 4, 14, NULL, '', NULL, NULL, NULL);

--
-- Dumping data for table `artikel_procedure_details`
--

INSERT INTO `artikel_procedure_details` (`id`, `artikel_procedures_id`, `procedure`, `assertion_ids`, `objective_detail`, `created_at`, `updated_at`) VALUES
(8, 5, 'Agree components of the schedule to the general ledger. (FLD.PPE.A1)\n\n', '[\"3\"]', 'Continuity Schedule', '2026-01-13 15:40:12', '2026-01-13 15:40:12'),
(9, 5, 'Test the mathematical accuracy of the schedule. (cost, amortization and accumulated amortization). (FLD.PPE.A2)', '[\"3\"]', 'Continuity Schedule', '2026-01-13 15:40:12', '2026-01-13 15:40:12'),
(10, 5, 'Agree opening balances to the prior year (FLD.PPE.A3)\n', '[\"3\"]', 'Continuity Schedule\n\n', '2026-01-13 15:40:12', '2026-01-13 15:40:12'),
(11, 5, 'Agree the amount recorded and the date of acquisition to supporting documentation & Ensure client has title to properly, plant and equipment. (FLD.PPE.B1)\n\n', '[\"3\",\"1\"]', 'Test of Additions', '2026-01-13 15:40:12', '2026-01-13 15:40:12'),
(12, 5, 'Agree the amount recorded and the date of disposition to supporting documentation & Compare net book value at date of disposal (FLD.PPE.C1)', '[\"3\",\"1\"]', 'Test of Disposals', '2026-01-13 15:40:12', '2026-01-13 15:40:12'),
(13, 5, 'Vouch proceeds and disposal costs to supporting documentation to the continuity schedule and the general ledger & Review calculations supporting the gain/loss on disposal for reasonableness and assess the need to test other items (FLD.PPE.C2)', '[\"3\",\"1\"]', 'Test of Disposals', '2026-01-13 15:40:12', '2026-01-13 15:40:12'),
(14, 5, 'Ensure that client\'s policy for amortization is computed on a reasonable basis and is being consistently applied. (FLD.PPE.D1)', '[\"3\"]', 'Amortization Reasonability', '2026-01-13 15:40:12', '2026-01-13 15:40:12'),
(15, 5, 'Perform a reasonability test on amortization. (FLD.PPE.E1)', '[\"3\"]', 'Amortization Reasonability', '2026-01-13 15:40:12', '2026-01-13 15:40:12'),
(16, 5, 'Enquire of management whether there are any conditions that would indicate that the carrying amount of assets does not exceed the longterm expectation of estimated future cash flows. (FLD.PPE.F1)', '[\"4\"]', 'Test of Impairment', '2026-01-13 15:40:12', '2026-01-13 15:40:12'),
(17, 5, 'Calculation of Future Cashflow (FLD.PPE.F2)', '[\"4\"]', 'Test of Impairment', '2026-01-13 15:40:12', '2026-01-13 15:40:12'),
(18, 5, 'Scan the repairs and maintenance accounts, noting unusual items that may represent capital items being inappropriately expensed. (FLD.PPE.G1)', '[\"3\",\"2\"]', 'Completeness (kelengkapan) Accuracy (ketepatan)\nCapitalization of Assets\n\n', '2026-01-13 15:40:12', '2026-01-13 15:40:12'),
(19, 5, 'Scan the property, plant and equipment accounts, noting unusual items that may represent repairs and maintenance expenses being inappropriately capitalized. (FLD.PPE.G2)', '[\"3\",\"2\"]', 'Capitalization of Assets', '2026-01-13 15:40:12', '2026-01-13 15:40:12'),
(20, 5, 'Enquire if any liens and restrictions on ownership exist or whether assets have been pledged as collateral. (FLD.PPE.H1)', '[\"3\",\"2\",\"1\",\"4\"]', 'Documentation of Restriction', '2026-01-13 15:40:12', '2026-01-13 15:40:12'),
(21, 5, 'Ask personnel responsible for property, plant and equipment whether they are aware of: a) unrecorded, missing or overstated assets/disposals b) unrecorded transactions or transactions with unusual terms. (FLD.PPE.I1)', '[\"3\",\"2\",\"1\"]', 'Unrecorded Transactions', '2026-01-13 15:40:12', '2026-01-13 15:40:12'),
(22, 5, 'Determine if there were any contributed property, plant and equipment during the period and ensure that the assets are recorded at fair value at the date of contribution.', '[\"1\",\"4\"]', 'Contributed Property, Plant and Equipment', '2026-01-13 15:40:12', '2026-01-13 15:40:12'),
(23, 5, 'For constructed assets or assets developed over time, consider whether interest costs should be capitalized or review calculations where interest has been capitalized.', '[\"3\",\"1\"]', '', '2026-01-13 15:40:12', '2026-01-13 15:40:12'),
(48, 4, 'Agree Listing', '[\"2\",\"5\"]', 'Mintakan daftar Aset Hak Guna yang tercatat pada laporan keuangan Manajemen. Lakukan test kesesuaian saldo outstanding pada akun: 1. Aset Hak Guna (Kotor) 2. Akumulasi Penyusutan Aset Hak Guna 3. Liabilitas Sewa Aset Hak Guna\n\n', '2026-01-19 11:05:08', '2026-01-19 11:05:08'),
(49, 4, 'Identifikasi Kontrak', '[\"1\",\"6\",\"5\"]', 'Melakukan identifikasi apakah kontrak yang terdapat pada daftar Aset Hak guna termasuk kedalam kategori kontrak sewa yang dipersyaratkan oleh PSAK 116 (PSAK 73) atau tidak. Syarat Suatu kontrak dikategorikan sebagai kontrak sewa yang termasuk dalam lingkup PSAK 116 (PSAK 73) adalah: 1. Adanya aset identifikasian sebagai objek sewa 2. Tidak ada pembatasan dalam penggunaan aset sewa 3. Penyewa secara substansial mendapat manfaat ekonomik dari penggunaan aset 4. Jangka waktu sewa lebih dari 12 bulan 5. Aset pendasar bernilai tinggi (lebih dari 5.000USD)', '2026-01-19 11:05:08', '2026-01-19 11:05:08'),
(50, 4, 'Analisa Beban Akumulasi Penyusutan', '[\"3\",\"4\"]', 'Lakukan analisa untuk beban penyusutan tahun berjalan dengan melihat pergerakan dari akumulasi penyusutan. Beban penyusutan aset hak guna, harus sama dengan perubahan akumulasi penyusutan aset gak guna pada periode berjalan setelah memperhitungkan penghapusan aset hak guna\n\n', '2026-01-19 11:05:08', '2026-01-19 11:05:08'),
(51, 4, 'Perhitungan Ulang\nPengakuan Awal\n', '[\"3\",\"4\"]', 'Lakukan perhitungan ulang atas aset hak guna yang terdapat pada kontrak sewa. Lakukan uji atas pencatatan pengakuan awal: 1. Aset Hak Guna (Kotor) 2. Liabilitas sewa pada saat tanggal pengakuan awal', '2026-01-19 11:05:08', '2026-01-19 11:05:08'),
(52, 4, 'Perhitungan Ulang Per Posisi', '[\"3\",\"4\"]', 'Lakukan perhitungan ulang atas aset hak guna yang terdapat pada kontrak sewa. Lakukan uji atas pencatatan: 1. Beban bunga sewa selama periode berjalan 2. Beban penyusutan aset hak guna selama periode berjalan 3. Akumulasi penyusutan Aset Hak Guna per posisi laporan keuangan 4. Liabilitas sewa per posisi laporan keuangan\n\n', '2026-01-19 11:05:08', '2026-01-19 11:05:08'),
(53, 4, 'Perhitungan Ulang Kontrak Modifikasi', '[\"3\",\"4\"]', 'Lakukan perhitungan ulang ketika terdapat modifikasi (perubahan) kontrak selama periode sewa. Lakukan uji atas ketepatan jurnal penyesuaian yang terdapat laporan keuangan dampak dari modifikasi kontrak.\n\n', '2026-01-19 11:05:08', '2026-01-19 11:05:08');

--
-- Dumping data for table `artikel_procedure_reviewer_comments`
--

INSERT INTO `artikel_procedure_reviewer_comments` (`id`, `artikel_procedure_id`, `reviewer_id`, `komentar`, `created_at`, `updated_at`) VALUES
(5, 5, 7, '', '2026-01-13 15:40:12', '2026-01-13 15:40:12'),
(7, 3, 7, '', '2026-01-15 14:05:42', '2026-01-15 14:05:42'),
(11, 2, 7, '', '2026-01-19 10:57:43', '2026-01-19 10:57:43'),
(14, 4, 7, '', '2026-01-19 11:05:08', '2026-01-19 11:05:08');

--
-- Dumping data for table `artikel_regulations`
--

INSERT INTO `artikel_regulations` (`id`, `std_akuntansi_id`, `index`, `artikel_judul`, `artikel_slug`, `artikel_deskripsi`, `artikel_regulator`, `artikel_reference`, `artikel_deskripsi_isi`, `artikel_files`, `penulis_id`, `kategori_id`, `glosarium_account_element_id`, `glosarium_lead_account_id`, `glosarium_industris_id`, `assertion_id`, `tags`, `status`, `created_at`, `updated_at`, `updated_by`) VALUES
(2, 1, 'PMK 74', 'Peraturan Menteri Keuangan Nomor 74 Tahun 2024 tentang Pembentukan Cadangan Piutang Tak Tertagih yang Boleh Dikurangkan dari Penghasilan Bruto', 'peraturan-menteri-keuangan-nomor-74-tahun-2024-tentang-pembentukan-cadangan-piutang-tak-tertagih-yang-boleh-dikurangkan-dari-penghasilan-bruto-1', 'Pajak Tangguhan PMK 74 ECL ', 'Kementerian Keuangan Republik Indonesia', 'PMK No. 74 Tahun 2024 – Pembentukan Cadangan Piutang Tak Tertagih yang Boleh Dikurangkan dari Penghasilan Bruto (Sumber: JDIH Kemenkeu)', '<p><b>Peraturan Menteri Keuangan tentang Pembentukan Cadangan Piutang Tak Tertagih yang Boleh Dikurangkan dari Penghasilan Bruto.</b> Tujuannya memberi kepastian hukum &amp; kemudahan perhitungan biaya cadangan kerugian piutang bagi perbankan dan badan usaha lain yang menyalurkan kredit/pembiayaan.</p><p><br></p><p><b>Dua skema pembebanan kerugian piutang</b></p><p><b><br></b></p><ol><li><b>Penghapusan langsung </b>saat piutang nyata-nyata tidak dapat ditagih (deductible).</li><li><b>Pembentukan cadangan </b>(allowance) sejak pengakuan piutang-<b>khusus </b>bagi entitas yang memenuhi kriteria di atas, Pembentukan dan pembebanannya <b>harus selaras dengan SAK </b>terkait.</li></ol><div><b><br></b></div><div><b>Batasan fiskal &amp; rekonsiliasi komersial-fiskal</b></div><p class=\"sceditor-nlf\"><br></p><ul><li>Besaran nilai tercatat cadangan yang boleh diakui dibatasi menurut Lampiran huruf A PMK 74/2024, berdasarkan kualitas/kolektibilitas piutang. Pada akhir tahun pajak, dibandingkan antara cadangan versi komersial dan versi fiskal; yang digunakan adalah nilai yang lebih kecil (konservatif).</li></ul><p class=\"sceditor-nlf\"><br></p>', '\"[\"\"artikel_files\\/PMK 74_www.pdf\"\"]\"', 1, 4, 1, 20, 5, 4, '\"[\"\"SAK IFRS - PMK 74\"\"]\"', 'Revised', '2026-01-12 14:36:49', '2026-01-15 13:40:48', 1);

--
-- Dumping data for table `artikel_reg_reviewer_comments`
--

INSERT INTO `artikel_reg_reviewer_comments` (`id`, `artikel_regulation_id`, `reviewer_id`, `komentar`, `created_at`, `updated_at`) VALUES
(3, 2, 7, '', '2026-01-15 13:40:48', '2026-01-15 13:40:48');

--
-- Dumping data for table `artikel_sak_reviewer_comments`
--

INSERT INTO `artikel_sak_reviewer_comments` (`id`, `artikel_sak_id`, `reviewer_id`, `komentar`, `created_at`, `updated_at`) VALUES
(5, 3, 7, '', '2026-01-12 11:04:45', '2026-01-12 11:04:45'),
(7, 5, 7, '', '2026-01-12 11:32:32', '2026-01-12 11:32:32'),
(9, 7, 7, '', '2026-01-12 11:39:13', '2026-01-12 11:39:13'),
(11, 6, 7, '', '2026-01-15 14:39:06', '2026-01-15 14:39:06'),
(12, 4, 7, '', '2026-01-15 16:13:10', '2026-01-15 16:13:10');

--
-- Dumping data for table `assertions`
--

INSERT INTO `assertions` (`id`, `nama_assertion`, `slug`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Existence (keberadaan)', 'existence-keberadaan', 'Description for Existence (keberadaan)', '2026-02-09 03:22:28', '2026-02-09 03:22:28'),
(2, 'Completeness (kelengkapan)', 'completeness-kelengkapan', 'Description for Completeness (kelengkapan)', '2026-02-09 03:22:28', '2026-02-09 03:22:28'),
(3, 'Accuracy (ketepatan)', 'accuracy-ketepatan', 'Description for Accuracy (ketepatan)', '2026-02-09 03:22:28', '2026-02-09 03:22:28'),
(4, 'Valuation (penilaian)', 'valuation-penilaian', 'Description for Valuation (penilaian)', '2026-02-09 03:22:28', '2026-02-09 03:22:28'),
(5, 'Rights and Obligations (hak dan kewajiban)', 'rights-and-obligations-hak-dan-kewajiban', 'Description for Rights and Obligations (hak dan kewajiban)', '2026-02-09 03:22:28', '2026-02-09 03:22:28'),
(6, 'Presentation and Disclosure (penyajian dan pengungkapan)', 'presentation-and-disclosure-penyajian-dan-pengungkapan', 'Description for Presentation and Disclosure (penyajian dan pengungkapan)', '2026-02-09 03:22:28', '2026-02-09 03:22:28');

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('glosarium-cache-all_routes', 'a:97:{s:21:\"/livewire/livewire.js\";s:20:\"Livewire Livewire.js\";s:29:\"/livewire/livewire.min.js.map\";s:28:\"Livewire Livewire.min.js.map\";s:6:\"/login\";s:5:\"Login\";s:12:\"/style-guide\";s:11:\"Style Guide\";s:1:\"/\";s:9:\"Dashboard\";s:8:\"/profile\";s:7:\"Profile\";s:12:\"/user-online\";s:11:\"User Online\";s:9:\"/settings\";s:8:\"Settings\";s:22:\"/settings/user-details\";s:21:\"Settings User Details\";s:9:\"/register\";s:8:\"Register\";s:18:\"/settings/accounts\";s:17:\"Settings Accounts\";s:23:\"/settings/role-jabatans\";s:22:\"Settings Role Jabatans\";s:25:\"/settings/detail-auditors\";s:24:\"Settings Detail Auditors\";s:29:\"/settings/glosarium-kategoris\";s:28:\"Settings Glosarium Kategoris\";s:29:\"/settings/glosarium-industris\";s:28:\"Settings Glosarium Industris\";s:28:\"/settings/glosarium-accounts\";s:27:\"Settings Glosarium Accounts\";s:33:\"/settings/glosarium-lead-accounts\";s:32:\"Settings Glosarium Lead Accounts\";s:36:\"/settings/glosarium-standar-profesis\";s:35:\"Settings Glosarium Standar Profesis\";s:31:\"/settings/my-expertise-industry\";s:30:\"Settings My Expertise Industry\";s:30:\"/import-glosarium-lead-account\";s:29:\"Import Glosarium Lead Account\";s:23:\"/settings/detail-kliens\";s:22:\"Settings Detail Kliens\";s:20:\"/settings/assertions\";s:19:\"Settings Assertions\";s:4:\"/sak\";s:8:\"Sak List\";s:19:\"/dashboard-preparer\";s:18:\"Dashboard Preparer\";s:19:\"/dashboard-reviewer\";s:18:\"Dashboard Reviewer\";s:16:\"/dashboard-admin\";s:15:\"Dashboard Admin\";s:13:\"/sak-preparer\";s:17:\"Sak List Preparer\";s:19:\"/sak/{artikel_slug}\";s:8:\"Sak Show\";s:19:\"/artikel-sak/create\";s:10:\"Sak Create\";s:12:\"/library-sak\";s:18:\"Library Sak Create\";s:17:\"/lib-sak-preparer\";s:21:\"Lib Sak List Preparer\";s:17:\"/lib-sak-reviewer\";s:21:\"Lib Sak List Reviewer\";s:37:\"/lib-sak/{artikel_slug}/show-preparer\";s:21:\"Lib Sak Show Preparer\";s:23:\"/lib-sak/{artikel_slug}\";s:12:\"Lib Sak Show\";s:27:\"/lib-sak/show-reviewer/{id}\";s:21:\"Lib Sak Show Reviewer\";s:18:\"/lib-sak/edit/{id}\";s:12:\"Lib Sak Edit\";s:14:\"/library-other\";s:20:\"Library Other Create\";s:19:\"/other-lib-preparer\";s:23:\"Other Lib List Preparer\";s:19:\"/other-lib-reviewer\";s:23:\"Other Lib List Reviewer\";s:34:\"/other-lib-preparer/{artikel_slug}\";s:23:\"Other Lib Show Preparer\";s:25:\"/other-lib/{artikel_slug}\";s:14:\"Other Lib Show\";s:29:\"/other-lib/show-reviewer/{id}\";s:23:\"Other Lib Show Reviewer\";s:20:\"/other-lib/edit/{id}\";s:14:\"Other Lib Edit\";s:23:\"/sak/show-reviewer/{id}\";s:17:\"Sak Show Reviewer\";s:25:\"/procedure/{artikel_slug}\";s:14:\"Procedure Show\";s:24:\"/findings/{artikel_slug}\";s:13:\"Findings Show\";s:14:\"/sak/edit/{id}\";s:8:\"Sak Edit\";s:28:\"/sak-preparer/{artikel_slug}\";s:17:\"Sak Show Preparer\";s:21:\"/sak/upload-file/{id}\";s:15:\"Sak Upload File\";s:18:\"/sak-list-reviewer\";s:17:\"Sak List Reviewer\";s:26:\"/artikel-regulation/create\";s:17:\"Regulation Create\";s:21:\"/regulation/edit/{id}\";s:15:\"Regulation Edit\";s:28:\"/regulation/upload-file/{id}\";s:22:\"Regulation Upload File\";s:33:\"/regulation/upload-file-edit/{id}\";s:27:\"Regulation Upload File Edit\";s:33:\"/artikel-regulation-list-preparer\";s:32:\"Artikel Regulation List Preparer\";s:33:\"/artikel-regulation-list-reviewer\";s:32:\"Artikel Regulation List Reviewer\";s:35:\"/regulation-preparer/{artikel_slug}\";s:24:\"Regulation Show Preparer\";s:30:\"/regulation/show-reviewer/{id}\";s:32:\"Artikel Regulation Show Reviewer\";s:26:\"/regulation/{artikel_slug}\";s:15:\"Regulation Show\";s:22:\"/artikel-findings-list\";s:22:\"Findings List Preparer\";s:24:\"/artikel-findings/create\";s:15:\"Findings Create\";s:46:\"/artikel-findings-show-preparer/{artikel_slug}\";s:22:\"Findings Show Preparer\";s:19:\"/findings/edit/{id}\";s:13:\"Findings Edit\";s:26:\"/artikel-findings-reviewer\";s:22:\"Findings List Reviewer\";s:28:\"/findings/show-reviewer/{id}\";s:22:\"Findings Show Reviewer\";s:26:\"/findings/upload-file/{id}\";s:20:\"Findings Upload File\";s:31:\"/findings/upload-file-edit/{id}\";s:25:\"Findings Upload File Edit\";s:25:\"/artikel-procedure/create\";s:16:\"Procedure Create\";s:27:\"/procedure/upload-file/{id}\";s:21:\"Procedure Upload File\";s:25:\"/settings/export-articles\";s:24:\"Settings Export Articles\";s:24:\"/settings/export-storage\";s:23:\"Settings Export Storage\";s:42:\"/settings/export-articles-download/{file?}\";s:33:\"Settings Export Articles Download\";s:24:\"/procedure-list-preparer\";s:23:\"Procedure List Preparer\";s:39:\"/procedure/show-preparer/{artikel_slug}\";s:23:\"Procedure Show Preparer\";s:20:\"/procedure/edit/{id}\";s:14:\"Procedure Edit\";s:24:\"/procedure-list-reviewer\";s:23:\"Procedure List Reviewer\";s:29:\"/procedure/show-reviewer/{id}\";s:23:\"Procedure Show Reviewer\";s:35:\"/download/template-procedure-detail\";s:34:\"Download Template Procedure Detail\";s:32:\"/settings/dashboard-access-right\";s:31:\"Settings Dashboard Access Right\";s:26:\"/settings/role-permissions\";s:25:\"Settings Role Permissions\";s:26:\"/admin/performance-monitor\";s:25:\"Admin Performance Monitor\";s:37:\"/settings/glosarium-standar-akuntansi\";s:36:\"Settings Glosarium Standar Akuntansi\";s:14:\"/documentation\";s:19:\"Documentation Index\";s:21:\"/documentation/manual\";s:20:\"Documentation Manual\";s:12:\"/manual-book\";s:25:\"Documentation Manual View\";s:18:\"/library-sa/create\";s:13:\"Lib Sa Create\";s:16:\"/learning-center\";s:25:\"Learning Center Dashboard\";s:28:\"/learning-center/leaderboard\";s:27:\"Learning Center Leaderboard\";s:23:\"/learning-center/create\";s:29:\"Learning Center Course Create\";s:36:\"/lib-sak/{id}/pdf-viewer/{fileIndex}\";s:10:\"Pdf Viewer\";s:29:\"/lib-sak/{id}/pdf/{fileIndex}\";s:8:\"Pdf View\";s:38:\"/other-lib/{id}/pdf-viewer/{fileIndex}\";s:20:\"Other Lib Pdf Viewer\";s:31:\"/other-lib/{id}/pdf/{fileIndex}\";s:18:\"Other Lib Pdf View\";s:16:\"/forgot-password\";s:16:\"Password Request\";s:13:\"/verify-email\";s:19:\"Verification Notice\";s:17:\"/confirm-password\";s:16:\"Password Confirm\";s:11:\"/verify-2fa\";s:12:\"Verify Index\";}', 1770610945);

--
-- Dumping data for table `client_data_details`
--

INSERT INTO `client_data_details` (`id`, `client_name`, `folder_slug`, `initials`, `npwp`, `established_year`, `address`, `city`, `province_id`, `postal_code`, `country`, `office_telephone`, `email`, `website`, `pic_name`, `pic_email`, `pic_phone`, `ownership_status_id`, `industri_sector_id`, `financing_status_id`, `created_at`, `updated_at`) VALUES
(7, 'PT. Bank Pembangunan Papua', 'pt-bank-pembangunan-papua', 'BPDP', '011353935952000', '1966', 'KANTOR PUSAT, JL. A. Yani No. 5-7 Jayapura 99111', 'Jayapura', 24, '99111', 'Indonesia', '081344605555', 'halobankpapua@bankpapua.co.id', 'https://www.bankpapua.co.id/', 'Dita', 'dita@bankpapua.co.id', '08114810211', 4, 5, 1, '2026-01-18 23:54:25', '2026-01-18 23:54:25'),
(8, 'Saepe reprehenderit', 'saepe-reprehenderit', 'Nisi commodo cupidit', '42', '1983', 'Nam eum perspiciatis', 'Tempora laudantium ', 2, '70', 'Others', '+1 (872) 425-7621', 'potar@mailinator.com', 'https://www.tohyquwomo.us', 'Consequat Voluptate', 'naqawejoz@mailinator.com', '+1 (508) 886-3183', 4, 3, 1, '2026-01-25 23:56:57', '2026-01-25 23:56:57');

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `title`, `slug`, `description`, `objectives`, `level`, `duration_hours`, `thumbnail`, `is_active`, `is_featured`, `status`, `price`, `max_enrollments`, `instructor_id`, `category`, `category_id`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES
(1, 'Dasar-dasar Pemrograman PHP', 'dasar-dasar-pemrograman-php-1770607346', 'Pelajari dasar-dasar pemrograman PHP dari nol hingga mahir', 'Setelah menyelesaikan kursus ini, peserta akan mampu: 1) Memahami sintaks dasar PHP, 2) Membuat aplikasi web sederhana, 3) Mengelola database dengan PHP', 'beginner', 20, NULL, 1, 1, 'published', 0.00, NULL, 5, 'Programming', NULL, NULL, NULL, '2026-02-09 03:22:26', '2026-02-09 03:22:26'),
(2, 'Laravel Framework untuk Pemula', 'laravel-framework-untuk-pemula-1770607346', 'Belajar framework Laravel untuk pengembangan aplikasi web modern', 'Menguasai konsep MVC, routing, eloquent ORM, dan fitur-fitur Laravel lainnya', 'intermediate', 30, NULL, 1, 0, 'published', 0.00, NULL, 5, 'Web Development', NULL, NULL, NULL, '2026-02-09 03:22:26', '2026-02-09 03:22:26');

--
-- Dumping data for table `course_materials`
--

INSERT INTO `course_materials` (`id`, `course_id`, `title`, `content`, `type`, `file_path`, `attachment_path`, `video_url`, `duration_minutes`, `points`, `order_index`, `is_required`, `is_active`, `quiz_data`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 'Pengenalan PHP', '<h2>Apa itu PHP?</h2><p>PHP adalah bahasa pemrograman server-side yang populer untuk pengembangan web...</p>', 'text', NULL, NULL, NULL, NULL, 10, 1, 1, 1, NULL, NULL, '2026-02-09 03:22:26', '2026-02-09 03:22:26'),
(2, 1, 'Instalasi dan Setup Environment', '<h2>Cara Install PHP</h2><p>Untuk memulai programming PHP, kita perlu menginstall...</p>', 'text', NULL, NULL, NULL, NULL, 15, 2, 1, 1, NULL, NULL, '2026-02-09 03:22:26', '2026-02-09 03:22:26'),
(3, 1, 'Video: Sintaks Dasar PHP', '<p>Video pembelajaran tentang sintaks dasar PHP</p>', 'video', NULL, NULL, 'https://example.com/video1', 30, 20, 3, 1, 1, NULL, NULL, '2026-02-09 03:22:26', '2026-02-09 03:22:26'),
(4, 1, 'Quiz: Pemahaman Dasar PHP', '<p>Quiz untuk menguji pemahaman dasar PHP</p>', 'quiz', NULL, NULL, NULL, NULL, 25, 4, 1, 1, '{\"questions\":[{\"question\":\"Apa kepanjangan dari PHP?\",\"options\":[\"Personal Home Page\",\"PHP: Hypertext Preprocessor\",\"Private Home Page\",\"Public Hypertext Protocol\"],\"correct_answer\":1},{\"question\":\"Tag pembuka PHP yang benar adalah?\",\"options\":[\"<php>\",\"<?php\",\"<script>\",\"<%php%>\"],\"correct_answer\":1}]}', NULL, '2026-02-09 03:22:26', '2026-02-09 03:22:26'),
(5, 2, 'Pengenalan Laravel', '<h2>Apa itu Laravel?</h2><p>Laravel adalah framework PHP yang elegant dan ekspresif...</p>', 'text', NULL, NULL, NULL, NULL, 10, 1, 1, 1, NULL, NULL, '2026-02-09 03:22:26', '2026-02-09 03:22:26'),
(6, 2, 'Instalasi Laravel', '<h2>Cara Install Laravel</h2><p>Beberapa cara untuk menginstall Laravel...</p>', 'text', NULL, NULL, NULL, NULL, 15, 2, 1, 1, NULL, NULL, '2026-02-09 03:22:26', '2026-02-09 03:22:26'),
(7, 2, 'Routing dan Controller', '<h2>Konsep Routing</h2><p>Routing adalah cara Laravel menangani URL...</p>', 'text', NULL, NULL, NULL, NULL, 20, 3, 1, 1, NULL, NULL, '2026-02-09 03:22:26', '2026-02-09 03:22:26');

--
-- Dumping data for table `cpd_letters`
--

INSERT INTO `cpd_letters` (`id`, `memo_client_prospect_data_id`, `letter_number_proposal`, `letter_date`, `auto_increment_number`, `letter_description`, `file_path_proposal`, `created_at`, `updated_at`) VALUES
(1, 2, '001.01.05/PT./HGK.HO/X-2025', '2025-10-10', 1, 'General Audit 31 Des 2025', 'clients/pt-bank-pembangunan-papua/2025/letters/proposal_1768809125_SPK PT BPD Papua (GA TB 2025).pdf', '2026-01-19 00:52:05', '2026-01-19 00:52:05'),
(2, 3, '002.01.05/SAE/HGK.HO/X-2021', '2021-10-25', 2, 'Tempora laudantium ', 'clients/saepe-reprehenderit/2010/letters/1769414950_UAS UX (1).pdf', '2026-01-26 00:01:23', '2026-01-26 01:09:10');

--
-- Dumping data for table `cpr_nego_logs`
--

INSERT INTO `cpr_nego_logs` (`id`, `memo_client_prospect_data_id`, `client_pic`, `firm_pic`, `negotiation_status`, `negotiation_amount`, `negotiation_media`, `negotiation_date`, `proposed_start_date`, `proposed_end_date`, `notes`, `review_notes`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 2, 'Dita', 'Aryo', 'accepted', 1300000000.00, 'Tender', '2025-10-09', '2025-10-10', NULL, '', '', 1, 1, '2026-01-19 00:56:09', '2026-01-19 00:56:15'),
(4, 3, 'Et a laudantium dol', 'Ardhi Senatama', 'accepted', 20000000000.00, 'Email', '1978-06-18', '2014-11-26', NULL, 'Sit ex maiores cum ', 'ok', 1, 1, '2026-01-26 00:57:30', '2026-01-26 00:57:42');

--
-- Dumping data for table `education_degrees`
--

INSERT INTO `education_degrees` (`id`, `degree_level`, `detail`, `created_at`, `updated_at`) VALUES
(1, 'Associate', 'An associate degree is typically a two-year degree awarded by community colleges, junior colleges, and some four-year colleges and universities.', '2026-02-09 03:22:31', '2026-02-09 03:22:31'),
(2, 'Bachelor', 'A bachelor\'s degree is a four-year undergraduate degree awarded by colleges and universities.', '2026-02-09 03:22:31', '2026-02-09 03:22:31'),
(3, 'Master', 'A master\'s degree is a graduate degree that typically requires one to three years of study beyond a bachelor\'s degree.', '2026-02-09 03:22:31', '2026-02-09 03:22:31'),
(4, 'Doctorate', 'A doctorate is the highest academic degree awarded by universities, typically requiring several years of research and study beyond a master\'s degree.', '2026-02-09 03:22:31', '2026-02-09 03:22:31'),
(5, 'Diploma', 'A diploma is a document certifying the completion of a course of study, often at the high school or vocational level.', '2026-02-09 03:22:31', '2026-02-09 03:22:31');

--
-- Dumping data for table `engagement_letters`
--

INSERT INTO `engagement_letters` (`id`, `memo_accepted_client_id`, `letter_number`, `letter_date`, `letter_description`, `file_path`, `engagement_files`, `auto_increment_number`, `letter_type`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 1, '001.01.06/PT./HGK.HO/I-2026', '2026-01-19', 'Engagement Letter for PT. Bank Pembangunan Papua', '', '[{\"name\":\"SPK PT BPD Papua (GA TB 2025).pdf\",\"path\":\"clients/pt-bank-pembangunan-papua/2025/engagement-files/engagement_1768809442_SPK PT BPD Papua (GA TB 2025).pdf\",\"uploaded_at\":\"2026-01-19 07:57:22\",\"uploaded_by\":1}]', 1, 'original', 1, '2026-01-19 00:57:17', '2026-01-19 00:57:22'),
(2, 2, '002.01.06/SAE/HGK.HO/I-2026', '2026-01-26', 'Engagement Letter for Saepe reprehenderit', NULL, '[{\"name\":\"Reza Setiawan (1).pdf\",\"path\":\"clients\\/saepe-reprehenderit\\/2010\\/engagement-files\\/engagement_1769414469_Reza Setiawan (1).pdf\",\"uploaded_at\":\"2026-01-26 08:01:09\",\"uploaded_by\":1}]', 2, 'original', 1, '2026-01-26 01:00:57', '2026-01-26 01:01:09');

--
-- Dumping data for table `eqr_assigns`
--

INSERT INTO `eqr_assigns` (`id`, `eqr_id`, `assigned_date`, `start_period`, `end_period`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, '2024-12-31', '2025', '2027', 'active', '2026-01-18 23:28:27', '2026-01-18 23:28:57');

--
-- Dumping data for table `glosarium_account_elements`
--

INSERT INTO `glosarium_account_elements` (`id`, `nama_akun`, `created_at`, `updated_at`) VALUES
(1, 'Assets', '2026-02-09 03:22:21', '2026-02-09 03:22:21'),
(2, 'Liabilities', '2026-02-09 03:22:21', '2026-02-09 03:22:21'),
(3, 'Equity', '2026-02-09 03:22:21', '2026-02-09 03:22:21'),
(4, 'Revenue', '2026-02-09 03:22:21', '2026-02-09 03:22:21'),
(5, 'Expenses', '2026-02-09 03:22:21', '2026-02-09 03:22:21'),
(6, 'All Accounts', '2026-02-09 03:22:21', '2026-02-09 03:22:21');

--
-- Dumping data for table `glosarium_industris`
--

INSERT INTO `glosarium_industris` (`id`, `nama_industri`, `deskripsi`, `risk_score`, `eqr_priority`, `created_at`, `updated_at`) VALUES
(1, 'Pertanian perkebunan kehutanan peternakan kelautan perikanan', NULL, 4, 'High', '2026-02-09 03:22:19', '2026-02-09 03:22:19'),
(2, 'Pertambangan dan energi', NULL, 4, 'High', '2026-02-09 03:22:19', '2026-02-09 03:22:19'),
(3, 'Properti dan Konstruksi', NULL, 4, 'High', '2026-02-09 03:22:19', '2026-02-09 03:22:19'),
(4, 'Informasi komunikasi dan Transportasi', NULL, 4, 'High', '2026-02-09 03:22:19', '2026-02-09 03:22:19'),
(5, 'Sektor Keuangan Perbankan', NULL, 4, 'High', '2026-02-09 03:22:19', '2026-02-09 03:22:19'),
(6, 'Sektor Keuangan Asuransi dan Dana Pensiun', NULL, 4, 'High', '2026-02-09 03:22:19', '2026-02-09 03:22:19'),
(7, 'Sektor Keuangan Lainnya', NULL, 4, 'High', '2026-02-09 03:22:19', '2026-02-09 03:22:19'),
(8, 'Industri Pengolahan/Manufaktur', NULL, 2, 'Low', '2026-02-09 03:22:19', '2026-02-09 03:22:19'),
(9, 'Perdagangan dan Jasa', NULL, 2, 'Low', '2026-02-09 03:22:19', '2026-02-09 03:22:19'),
(10, 'Industri Lainnya', NULL, 2, 'Low', '2026-02-09 03:22:19', '2026-02-09 03:22:19'),
(11, 'Pemerintahan Badan International', NULL, 2, 'Low', '2026-02-09 03:22:19', '2026-02-09 03:22:19'),
(12, 'Organisasi Non Profit', NULL, 2, 'Low', '2026-02-09 03:22:19', '2026-02-09 03:22:19'),
(13, 'Non Industri Perorangan', NULL, 2, 'Low', '2026-02-09 03:22:19', '2026-02-09 03:22:19'),
(14, 'General', NULL, 2, 'Low', '2026-02-09 03:22:19', '2026-02-09 03:22:19');

--
-- Dumping data for table `glosarium_kategoris`
--

INSERT INTO `glosarium_kategoris` (`id`, `nama_kategori`, `deskripsi`, `created_at`, `updated_at`) VALUES
(1, 'SAK', 'Kategori Standar Akuntansi Keuangan', '2026-02-09 03:22:22', '2026-02-09 03:22:22'),
(2, 'Findings', 'Kategori Temuan Audit atau Pemeriksaan', '2026-02-09 03:22:22', '2026-02-09 03:22:22'),
(3, 'Procedures', 'Kategori Prosedur atau Tata Cara', '2026-02-09 03:22:22', '2026-02-09 03:22:22'),
(4, 'Regulation', 'Kategori Regulasi atau Peraturan', '2026-02-09 03:22:22', '2026-02-09 03:22:22'),
(5, 'SAK Libary', 'Kategori Regulasi atau Peraturan', '2026-02-09 03:22:22', '2026-02-09 03:22:22'),
(6, 'SA Library', 'Kategori Regulasi atau Peraturan', '2026-02-09 03:22:22', '2026-02-09 03:22:22'),
(7, 'Others', 'Kategori Regulasi atau Peraturan', '2026-02-09 03:22:22', '2026-02-09 03:22:22');

--
-- Dumping data for table `glosarium_standar_akuntansis`
--

INSERT INTO `glosarium_standar_akuntansis` (`id`, `standar_akuntansi`, `deskripsi`, `risk_score`, `eqr_priority`, `created_at`, `updated_at`) VALUES
(1, 'SAK IFRS', '(Standar Akuntansi Keuangan)', 4, 'High', '2026-02-09 03:22:18', '2026-02-09 03:22:18'),
(2, 'SAK ETAP', '(Standar Akuntansi Entitas Tanpa Akuntabilitas Publik)', 2, 'Low', '2026-02-09 03:22:18', '2026-02-09 03:22:18'),
(3, 'SAK EMKM', '(Standar Akuntansi untuk Usaha Mikro, Kecil, dan Menengah)', 2, 'Low', '2026-02-09 03:22:18', '2026-02-09 03:22:18'),
(4, 'SAK Syariah', '(Standar Akuntansi Syariah)', 2, 'Low', '2026-02-09 03:22:18', '2026-02-09 03:22:18'),
(5, 'SAP (Standar Akuntansi Pemerintahan)', '(Standar Akuntansi Pemerintahan)', 4, 'High', '2026-02-09 03:22:18', '2026-02-09 03:22:18'),
(6, 'Standar Akuntasi Lainnya', '', 2, 'Low', '2026-02-09 03:22:18', '2026-02-09 03:22:18'),
(7, 'SAK IFRS', '(Standar Akuntansi Keuangan)', 4, 'High', '2026-02-09 03:22:26', '2026-02-09 03:22:26'),
(8, 'SAK ETAP', '(Standar Akuntansi Entitas Tanpa Akuntabilitas Publik)', 2, 'Low', '2026-02-09 03:22:26', '2026-02-09 03:22:26'),
(9, 'SAK EMKM', '(Standar Akuntansi untuk Usaha Mikro, Kecil, dan Menengah)', 2, 'Low', '2026-02-09 03:22:26', '2026-02-09 03:22:26'),
(10, 'SAK Syariah', '(Standar Akuntansi Syariah)', 2, 'Low', '2026-02-09 03:22:26', '2026-02-09 03:22:26'),
(11, 'SAP (Standar Akuntansi Pemerintahan)', '(Standar Akuntansi Pemerintahan)', 4, 'High', '2026-02-09 03:22:26', '2026-02-09 03:22:26'),
(12, 'Standar Akuntasi Lainnya', '', 2, 'Low', '2026-02-09 03:22:26', '2026-02-09 03:22:26');

--
-- Dumping data for table `glosarium_standar_profesis`
--

INSERT INTO `glosarium_standar_profesis` (`id`, `nama_standar_profesi`, `description`, `created_at`, `updated_at`) VALUES
(1, 'SPM', 'Standar Pengendalian Mutu', '2026-02-09 03:22:29', '2026-02-09 03:22:29'),
(2, 'SMM', 'Standar Manajemen Mutu', '2026-02-09 03:22:29', '2026-02-09 03:22:29'),
(3, 'Kerangka untuk Perikatan Asurans', 'Kerangka untuk Perikatan Asurans', '2026-02-09 03:22:29', '2026-02-09 03:22:29'),
(4, 'SA', 'Standar Audit', '2026-02-09 03:22:29', '2026-02-09 03:22:29'),
(5, 'SPR', 'Standar Perikatan Reviu ', '2026-02-09 03:22:29', '2026-02-09 03:22:29'),
(6, 'SPA', 'Standar Profesional Akuntan', '2026-02-09 03:22:29', '2026-02-09 03:22:29'),
(7, 'SJT', 'Standar Jasa Terkait', '2026-02-09 03:22:29', '2026-02-09 03:22:29'),
(8, 'SJI', 'Standar Jasa Investigasi', '2026-02-09 03:22:29', '2026-02-09 03:22:29'),
(9, 'SJK', 'Standar Jasa Konsultasi', '2026-02-09 03:22:29', '2026-02-09 03:22:29'),
(10, 'SJL', 'Standar Jasa Lain', '2026-02-09 03:22:29', '2026-02-09 03:22:29'),
(11, 'SJS', ' Standar Jasa Syariah', '2026-02-09 03:22:29', '2026-02-09 03:22:29');


--
-- Dumping data for table `memo_accepted_clients`
--

INSERT INTO `memo_accepted_clients` (`id`, `memo_client_prospect_data_id`, `accepted_nego_log_id`, `accepted_fee`, `accepted_start_date`, `accepted_end_date`, `engagement_status`, `actual_start_date`, `actual_end_date`, `completed_at`, `completed_by`, `completion_notes`, `cancelled_at`, `cancelled_by`, `cancellation_reason`, `accepted_by`, `accepted_at`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 2, 1, 1300000000.00, '2025-10-10', '2026-02-27', 'active', '2025-10-10', '2026-02-27', NULL, NULL, '', NULL, NULL, '', 1, '2026-01-19 00:56:18', 1, '2026-01-19 00:56:18', '2026-01-19 00:57:24'),
(2, 3, 4, 20000000000.00, '2014-11-26', NULL, 'active', '2015-08-21', '2020-06-30', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2026-01-26 00:59:05', 1, '2026-01-26 00:59:05', '2026-01-26 01:01:11');

--
-- Dumping data for table `memo_ca_areas`
--

INSERT INTO `memo_ca_areas` (`id`, `order`, `from_branch_id`, `name_area`, `description`, `accomodation_rate`, `transportation_rate`, `currency`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'WIB', 'Wilayah Indonesia Bagian Barat', 97271.00, 75863.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39'),
(2, 2, 1, 'WITA', 'Wilayah Indonesia Bagian Tengah', 82156.00, 89972.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39'),
(3, 3, 1, 'WIT', 'Wilayah Indonesia Bagian Timur', 59573.00, 68714.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39'),
(4, 4, 1, 'WITA', 'Wilayah Indonesia Bagian Tengah', 16364.00, 59172.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39'),
(5, 5, 1, 'Trip A', 'Perjalanan Trip A', 38219.00, 66020.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39'),
(6, 6, 1, 'Trip B', 'Perjalanan Trip B', 79525.00, 31205.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39'),
(7, 7, 1, 'Trip C', 'Perjalanan Trip C', 43845.00, 71728.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39'),
(8, 8, 1, 'Trip D', 'Perjalanan Trip D', 93041.00, 36574.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39'),
(9, 9, 2, 'WIB', 'Wilayah Indonesia Bagian Barat', 20229.00, 67920.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39'),
(10, 10, 2, 'WITA', 'Wilayah Indonesia Bagian Tengah', 79339.00, 18885.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39'),
(11, 11, 2, 'WIT', 'Wilayah Indonesia Bagian Timur', 49287.00, 87174.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39'),
(12, 12, 2, 'WITA', 'Wilayah Indonesia Bagian Tengah', 24705.00, 44315.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39'),
(13, 13, 2, 'Trip A', 'Perjalanan Trip A', 44458.00, 25935.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39'),
(14, 14, 2, 'Trip B', 'Perjalanan Trip B', 60539.00, 99370.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39'),
(15, 15, 2, 'Trip C', 'Perjalanan Trip C', 30450.00, 25156.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39'),
(16, 16, 2, 'Trip D', 'Perjalanan Trip D', 93530.00, 47222.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39'),
(17, 17, 3, 'WIB', 'Wilayah Indonesia Bagian Barat', 82534.00, 89258.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39'),
(18, 18, 3, 'WITA', 'Wilayah Indonesia Bagian Tengah', 52395.00, 41572.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39'),
(19, 19, 3, 'WIT', 'Wilayah Indonesia Bagian Timur', 75759.00, 30641.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39'),
(20, 20, 3, 'WITA', 'Wilayah Indonesia Bagian Tengah', 33059.00, 48224.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39'),
(21, 21, 3, 'Trip A', 'Perjalanan Trip A', 86111.00, 16638.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39'),
(22, 22, 3, 'Trip B', 'Perjalanan Trip B', 65400.00, 62753.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39'),
(23, 23, 3, 'Trip C', 'Perjalanan Trip C', 12389.00, 85709.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39'),
(24, 24, 3, 'Trip D', 'Perjalanan Trip D', 89246.00, 19119.00, 'IDR', 'publish', '2026-02-08 20:23:39', '2026-02-08 20:23:39');

--
-- Dumping data for table `memo_client_financials`
--

INSERT INTO `memo_client_financials` (`id`, `client_id`, `total_current_assets`, `total_non_current_assets`, `total_short_term_liability`, `total_long_term_liability`, `total_equity`, `total_revenue`, `total_expenses`, `created_at`, `updated_at`) VALUES
(1, 2, 35866288000000.00, 0.00, 31038032000000.00, 0.00, 4828256000000.00, 1621006000000.00, 1078569000000.00, '2026-01-19 00:01:58', '2026-01-19 00:01:58'),
(2, 3, 52.00, 55.00, 13.00, 94.00, 13.00, 72.00, 27.00, '2026-01-25 23:56:57', '2026-01-25 23:56:57');

--
-- Dumping data for table `memo_client_prospect_datas`
--

INSERT INTO `memo_client_prospect_datas` (`id`, `office_location_id`, `memo_engagement_type_id`, `audit_standard`, `manager_id`, `partner_id`, `partner_signed_id`, `eqr_id`, `client_data_detail_id`, `accounting_standar_id`, `engagement_periode`, `engagement_service_id`, `engagement_date`, `created_by`, `created_at`, `updated_at`) VALUES
(2, 1, 1, 'SAP', 4, 2, 8, 1, 7, 1, '2025-12-31', 1, '2025-10-10', 1, '2026-01-18 23:54:25', '2026-01-19 00:18:17'),
(3, 1, 1, 'SAP', 4, 2, 8, 1, 8, 9, '2010-03-12', 1, '1997-01-18', 1, '2026-01-25 23:56:57', '2026-01-25 23:56:57');

--
-- Dumping data for table `memo_cost_allocations`
--

INSERT INTO `memo_cost_allocations` (`id`, `memo_client_prospect_data_id`, `memo_personel_id`, `memo_ca_area_id`, `q_accommodation`, `accomodation_rate`, `total_cost_allocation`, `q_transport`, `transport_rate`, `total_cost_transport`, `q_perdiem`, `other_cost`, `created_at`, `updated_at`) VALUES
(1, 2, 1, 3, 0.00, 700000.00, 0.00, 0.00, 5000000.00, 0.00, 7.00, 0.00, '2026-01-19 00:50:54', '2026-01-19 00:50:56'),
(2, 2, 2, 3, 0.00, 700000.00, 0.00, 0.00, 5000000.00, 0.00, 0.00, 0.00, '2026-01-19 00:50:54', '2026-01-19 00:50:56'),
(3, 2, 3, 3, 0.00, 700000.00, 0.00, 0.00, 5000000.00, 0.00, 30.00, 0.00, '2026-01-19 00:50:54', '2026-01-19 00:50:56'),
(4, 2, 4, 3, 0.00, 700000.00, 0.00, 0.00, 5000000.00, 0.00, 7.00, 0.00, '2026-01-19 00:50:54', '2026-01-19 00:50:56'),
(5, 2, 5, 3, 0.00, 700000.00, 0.00, 0.00, 5000000.00, 0.00, 420.00, 0.00, '2026-01-19 00:50:54', '2026-01-19 00:50:56'),
(6, 2, 6, 3, 0.00, 700000.00, 0.00, 0.00, 5000000.00, 0.00, 420.00, 0.00, '2026-01-19 00:50:54', '2026-01-19 00:50:56'),
(7, 2, 7, 3, 0.00, 700000.00, 0.00, 0.00, 5000000.00, 0.00, 420.00, 0.00, '2026-01-19 00:50:54', '2026-01-19 00:50:56'),
(8, 3, 8, 1, 52.00, 97271.00, 5058092.00, 47.00, 75863.00, 3565561.00, 79.00, 48.00, '2026-01-26 00:00:25', '2026-02-08 21:23:09'),
(9, 3, 9, 4, 79.00, 16364.00, 1292756.00, 71.00, 59172.00, 4201212.00, 74.00, 5.00, '2026-01-26 00:00:25', '2026-02-08 21:23:09'),
(10, 3, 10, 7, 61.00, 43845.00, 2674545.00, 87.00, 71728.00, 6240336.00, 3.00, 32.00, '2026-01-26 00:00:25', '2026-02-08 21:23:09'),
(11, 3, 11, 1, 0.00, 97271.00, 0.00, 0.00, 75863.00, 0.00, 0.00, 0.00, '2026-02-08 21:23:09', '2026-02-08 21:23:09');

--
-- Dumping data for table `memo_cpd_audit_committees`
--

INSERT INTO `memo_cpd_audit_committees` (`id`, `memo_client_prospect_data_id`, `name_audit_committee`, `position_audit_committee`, `start_period`, `end_period`, `created_at`, `updated_at`) VALUES
(1, 2, ' Arobi Ahmad Aituarauw', 'Ketua', '2025-03-03', '2029-03-03', '2026-01-19 00:14:40', '2026-01-19 00:14:40'),
(2, 2, 'Dortheis Sesa', 'Anggota', '2025-03-03', '2029-03-03', '2026-01-19 00:14:57', '2026-01-19 00:14:57'),
(3, 2, 'Victor Abraham Abaidata', 'Anggota', '2025-03-03', '2029-03-03', '2026-01-19 00:15:16', '2026-01-19 00:15:16'),
(4, 2, 'Ludia Kiding', 'Anggota', '2025-03-03', '2029-03-03', '2026-01-19 00:15:31', '2026-01-19 00:15:31'),
(5, 3, 'RR', 'Comitte', '2024-12-31', '2025-12-31', '2026-01-25 23:58:02', '2026-01-25 23:58:02');

--
-- Dumping data for table `memo_cpd_bod_bocs`
--

INSERT INTO `memo_cpd_bod_bocs` (`id`, `memo_client_prospect_data_id`, `name_bod_boc`, `position_bod_boc`, `start_period`, `end_period`, `created_at`, `updated_at`) VALUES
(1, 2, 'Yuliana Dolfince Yembise', 'Direktur Utama', '2023-11-09', '2027-11-09', '2026-01-19 00:07:41', '2026-01-19 00:09:43'),
(2, 2, 'Ir. Sadar Sebayang', 'Direktur Bisnis', '2021-03-06', '2025-03-05', '2026-01-19 00:08:05', '2026-01-19 00:10:16'),
(3, 2, 'Ir. Pujianto', 'Direktur Keuangan', '2024-12-31', '2028-12-31', '2026-01-19 00:08:23', '2026-01-19 00:10:27'),
(4, 2, 'Isak Samuel Wopari', 'Direktur Operasional', '2021-03-06', '2025-03-05', '2026-01-19 00:08:45', '2026-01-19 00:10:50'),
(5, 2, 'Betty Juliaantje Parinussa', 'Direktur Kepatuhan', '2021-12-07', '2025-12-06', '2026-01-19 00:11:15', '2026-01-19 00:11:15'),
(6, 2, 'Yorgemes Derek Hegemur', 'Komisaris Utama', '2023-11-09', '2027-11-09', '2026-01-19 00:11:52', '2026-01-19 00:11:52'),
(7, 2, 'Nataniel Dominggus Mandacan', 'Komisaris Non Independen', '2021-11-29', '2025-11-29', '2026-01-19 00:12:14', '2026-01-19 00:12:14'),
(8, 2, 'Dortheis Sesa', 'Komisaris Independen', '2021-04-19', '2025-04-18', '2026-01-19 00:12:42', '2026-01-19 00:12:42'),
(9, 2, 'Arobi Ahmad Aituarauw', 'Komisaris Independen', '2022-12-08', '2026-12-07', '2026-01-19 00:13:04', '2026-01-19 00:13:04'),
(10, 2, 'Victor Abraham Abaidata', 'Komisaris Independen', '2024-08-08', '2028-08-07', '2026-01-19 00:13:32', '2026-01-19 00:13:32'),
(11, 3, 'IK', 'DIREKTUR', '2024-12-31', '2025-12-31', '2026-01-25 23:57:42', '2026-01-25 23:57:42');

--
-- Dumping data for table `memo_cpd_cost_est_totals`
--

INSERT INTO `memo_cpd_cost_est_totals` (`id`, `memo_client_prospect_data_id`, `risk_level`, `total_man_hour`, `total_cost_allocation`, `based_price`, `overhead_percentage`, `total_basedprice_overhead`, `profit_margin_percentage`, `margin_amount`, `fee_before_tax`, `ppn_tax_percentage`, `ppn_tax`, `total_fee_after_tax`, `estimated_client_price`, `final_fee`, `status`, `created_by`, `approved_by`, `created_at`, `updated_at`) VALUES
(1, 2, 'Medium', 722000000.00, 260800000.00, 982800000.00, 15, 1130220000.00, 15, 169533000.00, 1299753000.00, 11, 142972830.00, 1442725830.00, 1300000000.00, 1300000000.00, 'Open', 1, 1, '2026-01-19 00:41:28', '2026-01-19 00:56:15'),
(2, 3, 'Medium', 0.00, 23032743.00, 34942784.00, 35, 47172758.40, 50, 23586379.20, 70759137.60, 11, 7783505.14, 78542642.74, 400000000.00, 20000000000.00, 'Open', 1, 1, '2026-01-25 23:59:59', '2026-02-08 21:23:09');

--
-- Dumping data for table `memo_cpd_eqcr_int_scores`
--

INSERT INTO `memo_cpd_eqcr_int_scores` (`id`, `memo_client_prospect_data_id`, `item`, `internal_score`, `result`, `notes`, `created_at`, `updated_at`) VALUES
(1, 2, 1, '', '5', '', '2026-01-19 00:27:59', '2026-01-19 00:27:59'),
(2, 2, 2, '', '5', '', '2026-01-19 00:27:59', '2026-01-19 00:27:59'),
(3, 2, 3, '', '0', '', '2026-01-19 00:27:59', '2026-01-19 00:27:59'),
(4, 2, 4, '', '0', '', '2026-01-19 00:27:59', '2026-01-19 00:27:59'),
(5, 2, 5, '', '4', '', '2026-01-19 00:27:59', '2026-01-19 00:27:59'),
(6, 2, 6, '', '0', '', '2026-01-19 00:27:59', '2026-01-19 00:27:59'),
(7, 3, 1, '2', '2', 'Id recusandae Unde', '2026-01-26 00:00:08', '2026-01-26 00:00:08'),
(8, 3, 2, '2', '2', 'Id animi molestias ', '2026-01-26 00:00:08', '2026-01-26 00:00:08'),
(9, 3, 3, '1', '1', 'Veniam blanditiis a', '2026-01-26 00:00:08', '2026-01-26 00:00:08'),
(10, 3, 4, '1', '1', 'Sint sed voluptatem', '2026-01-26 00:00:08', '2026-01-26 00:00:08'),
(11, 3, 5, '2', '2', 'Vel repudiandae faci', '2026-01-26 00:00:08', '2026-01-26 00:00:08'),
(12, 3, 6, '1', '1', 'Enim ullam a in ab d', '2026-01-26 00:00:08', '2026-01-26 00:00:08');

--
-- Dumping data for table `memo_cpd_eqcr_recommendations`
--

INSERT INTO `memo_cpd_eqcr_recommendations` (`id`, `memo_client_prospect_data_id`, `eqcr_recommendation`, `created_at`, `updated_at`) VALUES
(1, 2, 'Berdasarkan penilaian EQCR Internal, engagement ini memiliki RISIKO SANGAT TINGGI dengan total skor 5. Disarankan untuk melakukan review mendalam terhadap semua aspek engagement sebelum melanjutkan. Tim harus mempertimbangkan penambahan prosedur audit yang lebih ketat, konsultasi dengan partner senior, dan evaluasi kembali strategi audit. Perhatian khusus diperlukan pada area dengan skor tinggi.', '2026-01-19 00:28:01', '2026-01-19 00:28:01'),
(2, 3, 'Berdasarkan penilaian EQCR Internal, engagement ini memiliki RISIKO RENDAH-SEDANG dengan total skor 2. Engagement dapat dilaksanakan dengan prosedur audit standar. Tim tetap harus memastikan kualitas pelaksanaan audit dan kelengkapan dokumentasi sesuai dengan standar yang berlaku.', '2026-01-26 00:00:10', '2026-01-26 00:00:10');

--
-- Dumping data for table `memo_cpd_eqcr_temps`
--

INSERT INTO `memo_cpd_eqcr_temps` (`id`, `order`, `title_eqcr`, `description`, `item`, `scoring`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Previous Financial Reporting Issues', '', 'Public Entity', '10', 'publish', '2026-02-08 20:23:38', '2026-02-08 20:23:38'),
(2, 2, 'Previous Financial Reporting Issues', '', 'Banking Industry/IKNB/SOE', '10', 'publish', '2026-02-08 20:23:38', '2026-02-08 20:23:38'),
(3, 3, 'Previous Financial Reporting Issues', '', 'Litigation Risk', '10', 'publish', '2026-02-08 20:23:38', '2026-02-08 20:23:38'),
(4, 4, 'Previous Financial Reporting Issues', '', 'Going Concern Issue', '10', 'publish', '2026-02-08 20:23:38', '2026-02-08 20:23:38'),
(5, 5, 'Previous Financial Reporting Issues', '', 'First Engagement', '10', 'publish', '2026-02-08 20:23:38', '2026-02-08 20:23:38'),
(6, 6, 'Previous Financial Reporting Issues', '', 'Audit Opinion Issue', '10', 'publish', '2026-02-08 20:23:38', '2026-02-08 20:23:38');

--
-- Dumping data for table `memo_cpd_questionare_forms`
--

INSERT INTO `memo_cpd_questionare_forms` (`id`, `memo_client_prospect_data_id`, `memo_cpd_questionare_temp_id`, `answer`, `cpd_result_risk`, `risk_score`, `result_risk_overall`, `notes`, `created_at`, `updated_at`) VALUES
(1, 2, 6, 0, 'low', 0, 'High Risk', '', '2026-01-19 00:15:35', '2026-01-19 00:15:35'),
(2, 2, 7, 0, 'low', 0, 'High Risk', '', '2026-01-19 00:15:35', '2026-01-19 00:15:35'),
(3, 2, 8, 0, 'low', 0, 'High Risk', '', '2026-01-19 00:15:35', '2026-01-19 00:15:35'),
(4, 2, 9, 1, 'low', 0, 'High Risk', '', '2026-01-19 00:15:35', '2026-01-19 00:15:35'),
(5, 2, 10, 0, 'low', 0, 'High Risk', '', '2026-01-19 00:15:35', '2026-01-19 00:15:35'),
(6, 2, 11, 0, 'low', 0, 'High Risk', '', '2026-01-19 00:15:35', '2026-01-19 00:15:35'),
(7, 2, 12, 0, 'low', 0, 'High Risk', '', '2026-01-19 00:15:35', '2026-01-19 00:15:35'),
(8, 2, 13, 0, 'low', 0, 'High Risk', '', '2026-01-19 00:15:35', '2026-01-19 00:15:35'),
(9, 2, 1, 0, 'low', 0, 'Low Risk', '', '2026-01-19 00:15:35', '2026-01-19 00:15:35'),
(10, 2, 2, 0, 'low', 0, 'Low Risk', '', '2026-01-19 00:15:35', '2026-01-19 00:15:35'),
(11, 2, 3, 0, 'low', 0, 'Low Risk', '', '2026-01-19 00:15:35', '2026-01-19 00:15:35'),
(12, 2, 4, 0, 'low', 0, 'Low Risk', '', '2026-01-19 00:15:35', '2026-01-19 00:15:35'),
(13, 2, 5, 0, 'low', 0, 'Low Risk', '', '2026-01-19 00:15:35', '2026-01-19 00:15:35'),
(14, 3, 6, 1, 'low', 0, 'High Risk', 'Odio quas et quis na', '2026-01-25 23:58:04', '2026-01-25 23:58:04'),
(15, 3, 7, 1, 'low', 0, 'High Risk', 'Modi ducimus omnis ', '2026-01-25 23:58:04', '2026-01-25 23:58:04'),
(16, 3, 8, 0, 'low', 0, 'High Risk', 'In rerum excepturi e', '2026-01-25 23:58:04', '2026-01-25 23:58:04'),
(17, 3, 9, 1, 'low', 0, 'High Risk', 'Aliquip ea laboris e', '2026-01-25 23:58:04', '2026-01-25 23:58:04'),
(18, 3, 10, 1, 'low', 0, 'High Risk', 'Laboriosam qui volu', '2026-01-25 23:58:04', '2026-01-25 23:58:04'),
(19, 3, 11, 1, 'low', 0, 'High Risk', 'Est culpa quos digni', '2026-01-25 23:58:04', '2026-01-25 23:58:04'),
(20, 3, 12, 1, 'low', 0, 'High Risk', 'Voluptate quisquam m', '2026-01-25 23:58:04', '2026-01-25 23:58:04'),
(21, 3, 13, 1, 'low', 0, 'High Risk', 'Magni modi at minim ', '2026-01-25 23:58:04', '2026-01-25 23:58:04'),
(22, 3, 1, 1, 'low', 0, 'High Risk', 'Occaecat qui ipsum e', '2026-01-25 23:58:04', '2026-01-25 23:58:04'),
(23, 3, 2, 0, 'low', 0, 'High Risk', 'Dicta nulla fugit v', '2026-01-25 23:58:04', '2026-01-25 23:58:04'),
(24, 3, 3, 1, 'low', 0, 'High Risk', 'Veniam sapiente dic', '2026-01-25 23:58:04', '2026-01-25 23:58:04'),
(25, 3, 4, 0, 'low', 0, 'High Risk', 'Molestias dolorem eo', '2026-01-25 23:58:04', '2026-01-25 23:58:04'),
(26, 3, 5, 0, 'low', 0, 'High Risk', 'Omnis nostrud aut re', '2026-01-25 23:58:04', '2026-01-25 23:58:04');

--
-- Dumping data for table `memo_cpd_questionare_temps`
--

INSERT INTO `memo_cpd_questionare_temps` (`id`, `section`, `questionare`, `risk_score`, `eqr_priority`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Previous Financial Reporting Issues', 'Existence of going concern issues', 0, 'low', 'publish', '2026-02-08 20:23:35', '2026-02-08 20:23:35'),
(2, 'Previous Financial Reporting Issues', 'Existence of financial restructuring', 0, 'low', 'publish', '2026-02-08 20:23:35', '2026-02-08 20:23:35'),
(3, 'Previous Financial Reporting Issues', 'Existence of recurring losses', 0, 'low', 'publish', '2026-02-08 20:23:35', '2026-02-08 20:23:35'),
(4, 'Previous Financial Reporting Issues', 'Existence of restatements', 0, 'low', 'publish', '2026-02-08 20:23:35', '2026-02-08 20:23:35'),
(5, 'Previous Financial Reporting Issues', 'Prior audit opinion other than unqualified', 0, 'low', 'publish', '2026-02-08 20:23:35', '2026-02-08 20:23:35'),
(6, 'Management Integrity', 'Adverse reputation issues concerning management and the clients business', 0, 'low', 'publish', '2026-02-08 20:23:35', '2026-02-08 20:23:35'),
(7, 'Management Integrity', 'Presence of irregularities in business operations', 0, 'low', 'publish', '2026-02-08 20:23:35', '2026-02-08 20:23:35'),
(8, 'Management Integrity', 'Aggressive interpretation of accounting standards and the control environment', 0, 'low', 'publish', '2026-02-08 20:23:35', '2026-02-08 20:23:35'),
(9, 'Management Integrity', 'Litigation risk with potential financial loss', 0, 'low', 'publish', '2026-02-08 20:23:35', '2026-02-08 20:23:35'),
(10, 'Management Integrity', 'Indications of undue pressure on audit fee', 0, 'low', 'publish', '2026-02-08 20:23:35', '2026-02-08 20:23:35'),
(11, 'Management Integrity', 'Indications of unreasonable limitations on audit scope', 0, 'low', 'publish', '2026-02-08 20:23:35', '2026-02-08 20:23:35'),
(12, 'Management Integrity', 'Poor reputation of related parties with special relationships', 0, 'low', 'publish', '2026-02-08 20:23:35', '2026-02-08 20:23:35'),
(13, 'Management Integrity', 'Unreasonable grounds for auditor replacement', 0, 'low', 'publish', '2026-02-08 20:23:35', '2026-02-08 20:23:35');

--
-- Dumping data for table `memo_cpd_shareholders`
--

INSERT INTO `memo_cpd_shareholders` (`id`, `memo_client_prospect_data_id`, `name_shareholder`, `percentage_ownership`, `is_listed`, `created_at`, `updated_at`) VALUES
(1, 2, 'PEMDA PROV PAPUA', '24', 0, '2026-01-19 00:06:13', '2026-01-19 00:06:13'),
(2, 2, 'PEMDA LAINNYA', '76', 0, '2026-01-19 00:06:30', '2026-01-19 00:06:30'),
(3, 3, 'RE', '100', 0, '2026-01-25 23:57:27', '2026-01-25 23:57:27');

--
-- Dumping data for table `memo_engagement_services`
--

INSERT INTO `memo_engagement_services` (`id`, `engagement_service_name`, `detail`, `risk_score`, `eqr_priority`, `created_at`, `updated_at`) VALUES
(1, 'Audit of Financial Reports (General Audit)', 'Comprehensive audit services for financial statements.', 0, 'unknown', '2026-02-08 20:23:32', '2026-02-08 20:23:32');

--
-- Dumping data for table `memo_engagement_types`
--

INSERT INTO `memo_engagement_types` (`id`, `engagement_type_name`, `detail`, `risk_score`, `eqr_priority`, `created_at`, `updated_at`) VALUES
(1, 'New Engagement', 'Engagement type for first year agreements.', 4, 'High', '2026-02-08 20:23:31', '2026-02-08 20:23:31'),
(2, 'Recurring Engagement', 'Engagement type for recurring agreements.', 2, 'Low', '2026-02-08 20:23:31', '2026-02-08 20:23:31');

--
-- Dumping data for table `memo_eqcr_recommendation_templates`
--

INSERT INTO `memo_eqcr_recommendation_templates` (`id`, `risk_level`, `score_result`, `template_text`, `status`, `created_at`, `updated_at`) VALUES
(1, 'very_high', 5, 'Berdasarkan penilaian EQCR Internal, engagement ini memiliki RISIKO SANGAT TINGGI dengan total skor {total_score}. Disarankan untuk melakukan review mendalam terhadap semua aspek engagement sebelum melanjutkan. Tim harus mempertimbangkan penambahan prosedur audit yang lebih ketat, konsultasi dengan partner senior, dan evaluasi kembali strategi audit. Perhatian khusus diperlukan pada area dengan skor tinggi.', 'active', '2026-02-08 20:23:49', '2026-02-08 20:23:49'),
(2, 'high', 4, 'Berdasarkan penilaian EQCR Internal, engagement ini memiliki RISIKO TINGGI dengan total skor {total_score}. Diperlukan review tambahan dan pengawasan yang ketat selama pelaksanaan audit. Tim harus melakukan prosedur audit tambahan pada area berisiko tinggi dan memastikan dokumentasi yang memadai. Konsultasi dengan supervisor senior sangat direkomendasikan.', 'active', '2026-02-08 20:23:49', '2026-02-08 20:23:49'),
(3, 'medium', 3, 'Berdasarkan penilaian EQCR Internal, engagement ini memiliki RISIKO SEDANG dengan total skor {total_score}. Pelaksanaan audit dapat dilanjutkan dengan prosedur standar, namun tetap perlu monitoring pada area-area yang mendapat skor tinggi. Tim harus memastikan prosedur audit telah dilaksanakan sesuai standar dan dokumentasi lengkap.', 'active', '2026-02-08 20:23:49', '2026-02-08 20:23:49'),
(4, 'low_medium', 2, 'Berdasarkan penilaian EQCR Internal, engagement ini memiliki RISIKO RENDAH-SEDANG dengan total skor {total_score}. Engagement dapat dilaksanakan dengan prosedur audit standar. Tim tetap harus memastikan kualitas pelaksanaan audit dan kelengkapan dokumentasi sesuai dengan standar yang berlaku.', 'active', '2026-02-08 20:23:49', '2026-02-08 20:23:49'),
(5, 'low', 1, 'Berdasarkan penilaian EQCR Internal, engagement ini memiliki RISIKO RENDAH dengan total skor {total_score}. Engagement dapat dilaksanakan dengan prosedur audit standar dengan tingkat pengawasan normal. Tim harus tetap menjaga kualitas pelaksanaan audit sesuai dengan standar profesional yang berlaku.', 'active', '2026-02-08 20:23:49', '2026-02-08 20:23:49'),
(6, 'none', 0, 'score \"0\", Please add score into system.', 'active', '2026-02-08 20:23:49', '2026-02-08 20:23:49');

--
-- Dumping data for table `memo_financing_statuses`
--

INSERT INTO `memo_financing_statuses` (`id`, `financing_status_name`, `detail`, `risk_score`, `eqr_priority`, `created_at`, `updated_at`) VALUES
(1, 'Bank debt from state-owned/regional-owned banks (Tbk and non-Tbk) and/or private banks with Tbk status', 'Hutang Bank dari Bank BUMN/ BUMD (Tbk dan non Tbk) dan atau swasta status Tbk', 4, 'High', '2026-02-08 20:23:33', '2026-02-08 20:23:33'),
(2, 'Financing Debt from State-Owned Enterprises/Regional-Owned Enterprises (Tbk and non-Tbk) and/or private companies with Tbk status', 'Hutang Pembiayaan dari Perusahaan Pembiayaan BUMN/ BUMD (Tbk dan non Tbk) dan atau swasta status Tbk', 4, 'High', '2026-02-08 20:23:33', '2026-02-08 20:23:33'),
(3, 'Bank debt from private banks with non-Tbk status', 'Hutang Bank dari Bank swasta status Non Tbk', 2, 'Low', '2026-02-08 20:23:33', '2026-02-08 20:23:33'),
(4, 'Financing Debt from Private Companies with Non-Tbk status', 'Hutang Pembiayaan dari Perusahaan swasta status Non Tbk', 2, 'Low', '2026-02-08 20:23:33', '2026-02-08 20:23:33');

--
-- Dumping data for table `memo_level_prices`
--

INSERT INTO `memo_level_prices` (`id`, `order`, `branch_id`, `level_name`, `description`, `effective_date`, `price`, `currency`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Grade 12', 'Support Staff / other', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(2, 2, 1, 'Grade 13', 'First Year Profiessional', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(3, 3, 1, 'Grade 14', 'Associate', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(4, 4, 1, 'Grade 15', 'Associate', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(5, 5, 1, 'Grade 18', 'Associate', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(6, 6, 1, 'Grade 19', 'Senior Associate', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(7, 7, 1, 'Grade 20', 'Senior Associate', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(8, 9, 1, 'Grade 23', 'Senior Associate', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(9, 10, 1, 'Grade 24', 'Senior Associate', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(10, 11, 1, 'Grade 27', 'Assistant Manager', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(11, 12, 1, 'Grade 28', 'Assistant Manager', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(12, 13, 1, 'Grade 29', 'Assistant Manager', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(13, 14, 1, 'Grade 31', 'Manager', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(14, 15, 1, 'Grade 33', 'Manager', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(15, 16, 1, 'Grade 37', 'Manager', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(16, 17, 1, 'Grade 41', 'Partner', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(17, 18, 1, 'Grade 42', 'Manager Partner', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(18, 19, 2, 'Grade 12', 'Support Staff / other', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(19, 20, 2, 'Grade 13', 'First Year Profiessional', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(20, 21, 2, 'Grade 14', 'Associate', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(21, 22, 2, 'Grade 15', 'Associate', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(22, 23, 2, 'Grade 18', 'Associate', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(23, 24, 2, 'Grade 19', 'Senior Associate', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(24, 25, 2, 'Grade 20', 'Senior Associate', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(25, 26, 2, 'Grade 23', 'Senior Associate', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(26, 27, 2, 'Grade 24', 'Senior Associate', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(27, 28, 2, 'Grade 27', 'Assistant Manager', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(28, 29, 2, 'Grade 28', 'Assistant Manager', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(29, 30, 2, 'Grade 29', 'Assistant Manager', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(30, 31, 2, 'Grade 31', 'Manager', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(31, 32, 2, 'Grade 33', 'Manager', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(32, 33, 2, 'Grade 37', 'Manager', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(33, 34, 2, 'Grade 41', 'Partner', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(34, 35, 3, 'Grade 12', 'Support Staff / other', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(35, 36, 3, 'Grade 13', 'First Year Profiessional', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(36, 37, 3, 'Grade 14', 'Associate', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(37, 38, 3, 'Grade 15', 'Associate', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(38, 39, 3, 'Grade 18', 'Associate', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(39, 40, 3, 'Grade 19', 'Senior Associate', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(40, 41, 3, 'Grade 20', 'Senior Associate', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(41, 42, 3, 'Grade 23', 'Senior Associate', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(42, 43, 3, 'Grade 24', 'Senior Associate', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(43, 44, 3, 'Grade 27', 'Assistant Manager', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(44, 45, 3, 'Grade 28', 'Assistant Manager', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(45, 46, 3, 'Grade 29', 'Assistant Manager', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(46, 47, 3, 'Grade 31', 'Manager', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(47, 48, 3, 'Grade 33', 'Manager', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(48, 49, 3, 'Grade 37', 'Manager', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47'),
(49, 50, 3, 'Grade 41', 'Partner', '2025-07-15', 0.00, 'IDR', 'active', '2026-02-08 20:23:47', '2026-02-08 20:23:47');

--
-- Dumping data for table `memo_margin_percentages`
--

INSERT INTO `memo_margin_percentages` (`id`, `name`, `description`, `percentage`, `created_at`, `updated_at`) VALUES
(1, 'Margin Percentage 15%', '', 15.00, '2026-02-08 20:23:42', '2026-02-08 20:23:42'),
(2, 'Margin Percentage 35%', '', 35.00, '2026-02-08 20:23:42', '2026-02-08 20:23:42'),
(3, 'Margin Percentage 50%', '', 50.00, '2026-02-08 20:23:42', '2026-02-08 20:23:42');

--
-- Dumping data for table `memo_overhead_percentages`
--

INSERT INTO `memo_overhead_percentages` (`id`, `name`, `description`, `percentage`, `created_at`, `updated_at`) VALUES
(1, 'Margin Overhead 15%', '', 15.00, '2026-02-08 20:23:40', '2026-02-08 20:23:40'),
(2, 'Margin Overhead 35%', '', 35.00, '2026-02-08 20:23:40', '2026-02-08 20:23:40'),
(3, 'Margin Overhead 50%', '', 50.00, '2026-02-08 20:23:40', '2026-02-08 20:23:40');

--
-- Dumping data for table `memo_ownership_statuses`
--

INSERT INTO `memo_ownership_statuses` (`id`, `ownership_status_name`, `detail`, `risk_score`, `eqr_priority`, `created_at`, `updated_at`) VALUES
(1, 'Swasta - Go Public', 'Publicly listed private company', 4, 'High', '2026-02-08 20:23:29', '2026-02-08 20:23:29'),
(2, 'Swasta - Non Public', 'Privately held private company', 2, 'Low', '2026-02-08 20:23:29', '2026-02-08 20:23:29'),
(3, 'Public Sector', 'Government-owned entity', 4, 'High', '2026-02-08 20:23:29', '2026-02-08 20:23:29'),
(4, 'BUMN/BUMD', 'State-owned enterprise', 4, 'High', '2026-02-08 20:23:29', '2026-02-08 20:23:29'),
(5, 'Cooperative', 'Cooperative business entity', 2, 'Low', '2026-02-08 20:23:29', '2026-02-08 20:23:29'),
(6, 'Yayasan/LSM', 'Foundation/Non-governmental organization', 2, 'Low', '2026-02-08 20:23:29', '2026-02-08 20:23:29');

--
-- Dumping data for table `memo_personel_allocations`
--

INSERT INTO `memo_personel_allocations` (`id`, `memo_client_prospect_data_id`, `personnel_manhour_id`, `assignment_role`, `assignment_start_date`, `assignment_end_date`, `working_hours`, `created_at`, `updated_at`) VALUES
(1, 2, 1, 'Partner Incharge', '2025-10-10', '2026-02-27', 340, '2026-01-19 00:16:45', '2026-01-19 00:41:28'),
(2, 2, 7, 'Signing Partner', '2025-10-10', '2026-02-27', 145, '2026-01-19 00:19:38', '2026-01-19 00:41:28'),
(3, 2, 3, 'Manager', '2025-10-10', '2026-02-27', 472, '2026-01-19 00:19:53', '2026-01-19 00:41:28'),
(4, 2, 2, 'Assistant Manager', '2025-10-10', '2026-02-27', 225, '2026-01-19 00:20:10', '2026-01-19 00:41:28'),
(5, 2, 4, 'Assistant Manager', '2025-10-10', '2026-02-27', 761, '2026-01-19 00:20:25', '2026-01-19 00:41:28'),
(6, 2, 5, 'Team Leader', '2025-10-10', '2026-02-27', 712, '2026-01-19 00:20:42', '2026-01-19 00:41:28'),
(7, 2, 6, 'Team Member', '2025-10-10', '2026-02-27', 744, '2026-01-19 00:20:59', '2026-01-19 00:41:28'),
(8, 3, 5, 'Team Leader', '1982-04-12', '1993-04-15', 414, '2026-01-25 23:58:52', '2026-01-25 23:59:59'),
(9, 3, 1, 'Partner Incharge', '1982-01-25', '1983-04-24', 449, '2026-01-25 23:59:07', '2026-01-25 23:59:59'),
(10, 3, 7, 'Partner Incharge', '2026-01-27', '2026-04-28', 444, '2026-01-25 23:59:50', '2026-01-25 23:59:59'),
(11, 3, 6, 'Team Member', '2021-06-02', '2022-04-04', NULL, '2026-01-26 01:07:52', '2026-01-26 01:07:52');

--
-- Dumping data for table `memo_pmpjs`
--

INSERT INTO `memo_pmpjs` (`id`, `memo_client_prospect_data_id`, `bo_profile_risk`, `business_profile_risk`, `domicile_profile_risk`, `created_at`, `updated_at`) VALUES
(1, 3, 'high', 'high', 'low', '2026-01-26 00:59:13', '2026-01-26 00:59:13');

--
-- Dumping data for table `memo_pmpj_comments`
--

INSERT INTO `memo_pmpj_comments` (`id`, `memo_pmpj_id`, `memo_pmpj_temp_id`, `comment_detail`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Illo et debitis quis', 1, '2026-01-26 00:59:13', '2026-01-26 00:59:13'),
(2, 1, 2, 'Nihil soluta laborio', 1, '2026-01-26 00:59:13', '2026-01-26 00:59:13'),
(3, 1, 3, 'Laboriosam est maxi', 1, '2026-01-26 00:59:13', '2026-01-26 00:59:13'),
(4, 1, 4, 'Laudantium quaerat', 1, '2026-01-26 00:59:13', '2026-01-26 00:59:13'),
(5, 1, 5, 'Dolorem animi labor', 1, '2026-01-26 00:59:13', '2026-01-26 00:59:13'),
(6, 1, 6, 'Modi eiusmod sunt pe', 1, '2026-01-26 00:59:13', '2026-01-26 00:59:13'),
(7, 1, 7, 'Quam facilis commodi', 1, '2026-01-26 00:59:13', '2026-01-26 00:59:13'),
(8, 1, 8, 'Voluptatem Expedita', 1, '2026-01-26 00:59:13', '2026-01-26 00:59:13'),
(9, 1, 9, 'Amet possimus rati', 1, '2026-01-26 00:59:13', '2026-01-26 00:59:13'),
(10, 1, 10, 'Iste atque odit ea e', 1, '2026-01-26 00:59:13', '2026-01-26 00:59:13');

--
-- Dumping data for table `memo_pmpj_temps`
--

INSERT INTO `memo_pmpj_temps` (`id`, `order`, `pmpj_item`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Services User', 'publish', '2026-02-08 20:23:44', '2026-02-08 20:23:44'),
(2, 2, 'Deed of Establishment of the Company', 'publish', '2026-02-08 20:23:44', '2026-02-08 20:23:44'),
(3, 3, 'Ministry of Law and Human Rights Deed', 'publish', '2026-02-08 20:23:44', '2026-02-08 20:23:44'),
(4, 4, 'GMS Deed', 'publish', '2026-02-08 20:23:44', '2026-02-08 20:23:44'),
(5, 5, 'Taxpayer Identification Number', 'publish', '2026-02-08 20:23:44', '2026-02-08 20:23:44'),
(6, 6, 'Business Identification Number', 'publish', '2026-02-08 20:23:44', '2026-02-08 20:23:44'),
(7, 7, 'Company Registration Certificate', 'publish', '2026-02-08 20:23:46', '2026-02-08 20:23:46'),
(8, 8, 'License and Permits', 'publish', '2026-02-08 20:23:46', '2026-02-08 20:23:46'),
(9, 9, 'Financial Statements', 'publish', '2026-02-08 20:23:46', '2026-02-08 20:23:46'),
(10, 10, 'Bank Statements', 'publish', '2026-02-08 20:23:46', '2026-02-08 20:23:46');

--
-- Dumping data for table `memo_p_a_stage_assigns`
--

INSERT INTO `memo_p_a_stage_assigns` (`id`, `memo_client_prospect_data_id`, `memo_personel_allocation_id`, `memo_p_a_stage_temp_id`, `assigned_manhour`, `assigned_cost`, `created_at`, `updated_at`) VALUES
(1, 2, 1, 1, 2, 900000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(2, 2, 2, 1, 2, 1000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(3, 2, 3, 1, 2, 600000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(4, 2, 5, 1, 4, 1000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(5, 2, 1, 2, 1, 450000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(6, 2, 2, 2, 1, 500000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(7, 2, 3, 2, 1, 300000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(8, 2, 5, 2, 2, 500000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(9, 2, 1, 3, 1, 450000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(10, 2, 2, 3, 1, 500000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(11, 2, 3, 3, 1, 300000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(12, 2, 5, 3, 2, 500000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(13, 2, 1, 4, 1, 450000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(14, 2, 2, 4, 1, 500000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(15, 2, 3, 4, 1, 300000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(16, 2, 5, 4, 2, 500000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(17, 2, 1, 5, 1, 450000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(18, 2, 3, 5, 1, 300000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(19, 2, 5, 5, 2, 500000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(20, 2, 6, 5, 3, 300000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(21, 2, 1, 6, 1, 450000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(22, 2, 3, 6, 1, 300000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(23, 2, 5, 6, 4, 1000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(24, 2, 6, 6, 5, 500000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(25, 2, 5, 7, 5, 1250000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(26, 2, 6, 7, 5, 500000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(27, 2, 7, 7, 5, 250000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(28, 2, 5, 8, 5, 1250000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(29, 2, 6, 8, 5, 500000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(30, 2, 7, 8, 5, 250000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(31, 2, 5, 9, 5, 1250000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(32, 2, 6, 9, 5, 500000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(33, 2, 7, 9, 5, 250000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(34, 2, 1, 10, 1, 450000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(35, 2, 3, 10, 1, 300000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(36, 2, 5, 10, 1, 250000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(37, 2, 4, 11, 5, 1250000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(38, 2, 5, 12, 5, 1250000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(39, 2, 6, 12, 5, 500000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(40, 2, 7, 12, 5, 250000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(41, 2, 5, 13, 480, 120000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(42, 2, 4, 13, 24, 6000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(43, 2, 3, 13, 240, 72000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(44, 2, 6, 13, 480, 48000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(45, 2, 7, 13, 480, 24000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(46, 2, 1, 13, 120, 54000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(47, 2, 1, 14, 40, 18000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(48, 2, 3, 14, 40, 12000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(49, 2, 4, 14, 40, 10000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(50, 2, 5, 14, 40, 10000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(51, 2, 6, 14, 40, 4000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(52, 2, 7, 14, 40, 2000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(53, 2, 1, 15, 8, 3600000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(54, 2, 6, 15, 0, 0.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(55, 2, 5, 15, 40, 10000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(56, 2, 7, 15, 40, 2000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(57, 2, 3, 15, 20, 6000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(58, 2, 1, 16, 8, 3600000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(59, 2, 3, 16, 8, 2400000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(60, 2, 5, 16, 8, 2000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(61, 2, 6, 16, 8, 800000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(62, 2, 7, 16, 8, 400000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(63, 2, 1, 17, 16, 7200000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(64, 2, 3, 17, 16, 4800000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(65, 2, 5, 17, 16, 4000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(66, 2, 6, 17, 16, 1600000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(67, 2, 4, 17, 16, 4000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(68, 2, 7, 17, 16, 800000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(69, 2, 1, 18, 40, 18000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(70, 2, 2, 18, 40, 20000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(71, 2, 3, 18, 40, 12000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(72, 2, 4, 18, 40, 10000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(73, 2, 5, 18, 40, 10000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(74, 2, 6, 18, 40, 4000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(75, 2, 7, 18, 40, 2000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(76, 2, 1, 19, 8, 3600000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(77, 2, 2, 19, 8, 4000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(78, 2, 3, 19, 8, 2400000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(79, 2, 4, 19, 8, 2000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(80, 2, 5, 19, 8, 2000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(81, 2, 6, 19, 8, 800000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(82, 2, 7, 19, 8, 400000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(83, 2, 1, 20, 4, 1800000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(84, 2, 2, 20, 4, 2000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(85, 2, 3, 20, 4, 1200000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(86, 2, 4, 20, 4, 1000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(87, 2, 5, 20, 4, 1000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(88, 2, 6, 20, 4, 400000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(89, 2, 7, 20, 4, 200000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(90, 2, 1, 21, 40, 18000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(91, 2, 2, 21, 40, 20000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(92, 2, 3, 21, 40, 12000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(93, 2, 4, 21, 40, 10000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(94, 2, 5, 21, 40, 10000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(95, 2, 6, 21, 40, 4000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(96, 2, 7, 21, 40, 2000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(97, 2, 1, 22, 20, 9000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(98, 2, 2, 22, 20, 10000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(99, 2, 3, 22, 20, 6000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(100, 2, 4, 22, 20, 5000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(101, 2, 5, 22, 20, 5000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(102, 2, 6, 22, 20, 2000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(103, 2, 7, 22, 20, 1000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(104, 2, 1, 23, 20, 9000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(105, 2, 2, 23, 20, 10000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(106, 2, 3, 23, 20, 6000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(107, 2, 4, 23, 20, 5000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(108, 2, 5, 23, 20, 5000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(109, 2, 6, 23, 20, 2000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(110, 2, 7, 23, 20, 1000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(111, 2, 1, 24, 8, 3600000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(112, 2, 2, 24, 8, 4000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(113, 2, 3, 24, 8, 2400000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(114, 2, 4, 24, 8, 2000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(115, 2, 5, 24, 8, 2000000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(116, 2, 6, 24, 8, 800000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(117, 2, 7, 24, 8, 400000.00, '2026-01-19 00:41:28', '2026-01-19 00:41:28'),
(118, 3, 8, 1, 92, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(119, 3, 9, 1, 0, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(120, 3, 8, 2, 0, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(121, 3, 8, 3, 96, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(122, 3, 10, 3, 0, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(123, 3, 8, 4, 66, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(124, 3, 9, 4, 69, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(125, 3, 10, 5, 49, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(126, 3, 8, 5, 29, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(127, 3, 9, 6, 82, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(128, 3, 10, 9, 71, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(129, 3, 8, 9, 0, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(130, 3, 9, 10, 36, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(131, 3, 9, 11, 34, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(132, 3, 9, 12, 12, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(133, 3, 9, 13, 0, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(134, 3, 10, 15, 99, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(135, 3, 9, 15, 0, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(136, 3, 8, 16, 42, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(137, 3, 9, 16, 50, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(138, 3, 10, 16, 0, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(139, 3, 10, 17, 0, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(140, 3, 8, 18, 6, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(141, 3, 10, 18, 67, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(142, 3, 8, 20, 54, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(143, 3, 10, 20, 1, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(144, 3, 8, 21, 6, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(145, 3, 9, 21, 98, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(146, 3, 10, 21, 82, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(147, 3, 8, 22, 23, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(148, 3, 9, 23, 33, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(149, 3, 10, 24, 37, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(150, 3, 9, 8, 35, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(151, 3, 10, 8, 0, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(152, 3, 8, 19, 0, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(153, 3, 10, 19, 38, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59'),
(154, 3, 9, 19, 0, 0.00, '2026-01-25 23:59:59', '2026-01-25 23:59:59');

--
-- Dumping data for table `memo_p_a_stage_temps`
--

INSERT INTO `memo_p_a_stage_temps` (`id`, `order`, `title_stage`, `description`, `item`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Stage I: Client Acceptance', '', 'Risk analysis of engagement acceptance', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36'),
(2, 2, 'Stage I: Client Acceptance', '', 'Letter of engagement', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36'),
(3, 3, 'Stage I: Client Acceptance', '', 'Independent statement', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36'),
(4, 4, 'Stage I: Client Acceptance', '', 'Communication with the engagement team', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36'),
(5, 5, 'Stage II: Risk Assessment', '', 'Consideration of initial materiality', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36'),
(6, 6, 'Stage II: Risk Assessment', '', 'Analytical procedures', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36'),
(7, 7, 'Stage II: Risk Assessment', '', 'Understanding the entity and its environment', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36'),
(8, 8, 'Stage II: Risk Assessment', '', 'Development of inherent risk', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36'),
(9, 9, 'Stage II: Risk Assessment', '', 'Control risk/monitoring', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36'),
(10, 10, 'Stage II: Risk Assessment', '', 'Communication with TCWG and SPI', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36'),
(11, 11, 'Stage III: Risk Responses', '', 'Estimation of accounting procedure', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36'),
(12, 12, 'Stage III: Risk Responses', '', 'Assessment of related party transactions', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36'),
(13, 13, 'Stage III: Risk Responses', '', 'Substantive procedures', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36'),
(14, 14, 'Stage III: Risk Responses', '', 'Evaluation of audit work', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36'),
(15, 15, 'Stage III: Risk Responses', '', 'Management commitment and contingencies', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36'),
(16, 16, 'Stage III: Risk Responses', '', 'Going concern asessment', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36'),
(17, 17, 'Stage III: Risk Responses', '', 'Identification of material misstatements', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36'),
(18, 18, 'Stage IV: Reporting', '', 'Evaluation of final materiality', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36'),
(19, 19, 'Stage IV: Reporting', '', 'Final analytical procedure', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36'),
(20, 20, 'Stage IV: Reporting', '', 'Communication with TCWG', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36'),
(21, 21, 'Stage IV: Reporting', '', 'Review of financial statement procedures', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36'),
(22, 22, 'Stage IV: Reporting', '', 'Evaluation of audit evidence', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36'),
(23, 23, 'Stage IV: Reporting', '', 'Review IAR', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36'),
(24, 24, 'Stage IV: Reporting', '', 'Final Memorandum', 'publish', '2026-02-08 20:23:36', '2026-02-08 20:23:36');

--
-- Dumping data for table `memo_status_overalls`
--

INSERT INTO `memo_status_overalls` (`id`, `memo_client_prospect_data_id`, `module_name`, `module_status`, `note`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 2, 'cpd_main', 'Save', '', 1, '2026-01-19 00:03:01', '2026-01-19 00:03:01'),
(2, 2, 'cpd_main', 'Validate', '', 1, '2026-01-19 00:03:03', '2026-01-19 00:03:03'),
(3, 2, 'cpd_main', 'Reviewed', '', 1, '2026-01-19 00:03:06', '2026-01-19 00:03:06'),
(4, 2, 'cpd_questionare', 'Save', '', 1, '2026-01-19 00:15:43', '2026-01-19 00:15:43'),
(5, 2, 'cpd_questionare', 'Validate', '', 1, '2026-01-19 00:15:46', '2026-01-19 00:15:46'),
(6, 2, 'cpd_eqcr_int_score', 'Save', '', 1, '2026-01-19 00:28:17', '2026-01-19 00:28:17'),
(7, 2, 'cpd_eqcr_int_score', 'Validate', '', 1, '2026-01-19 00:28:20', '2026-01-19 00:28:20'),
(8, 2, 'cpd_eqcr_int_score', 'Reviewed', '', 1, '2026-01-19 00:28:40', '2026-01-19 00:28:40'),
(9, 2, 'cpd_p_a_assign', 'Save', '', 1, '2026-01-19 00:41:39', '2026-01-19 00:41:39'),
(10, 2, 'cpd_p_a_assign', 'Validate', '', 1, '2026-01-19 00:41:45', '2026-01-19 00:41:45'),
(11, 2, 'cpd_p_a_assign', 'Reviewed', '', 1, '2026-01-19 00:41:47', '2026-01-19 00:41:47'),
(12, 2, 'cpd_personnel_allocation', 'Save', '', 1, '2026-01-19 00:41:55', '2026-01-19 00:41:55'),
(13, 2, 'cpd_cost_allocation', 'Save', '', 1, '2026-01-19 00:50:59', '2026-01-19 00:50:59'),
(14, 2, 'cpd_cost_allocation', 'Validate', '', 1, '2026-01-19 00:51:01', '2026-01-19 00:51:01'),
(15, 2, 'cpd_cost_allocation', 'Reviewed', '', 1, '2026-01-19 00:51:06', '2026-01-19 00:51:06'),
(16, 2, 'cpd_main', 'Approved', '', 1, '2026-01-19 00:52:11', '2026-01-19 00:52:11'),
(17, 2, 'cpd_main', 'QC Passed', '', 1, '2026-01-19 00:52:13', '2026-01-19 00:52:13'),
(18, 2, 'pmpj', 'Save', '', 1, '2026-01-19 00:56:45', '2026-01-19 00:56:45'),
(19, 2, 'pmpj', 'Validate', '', 1, '2026-01-19 00:56:49', '2026-01-19 00:56:49'),
(20, 2, 'pmpj', 'Reviewed', '', 1, '2026-01-19 00:56:54', '2026-01-19 00:56:54'),
(21, 2, 'pmpj', 'Approved', '', 1, '2026-01-19 00:56:56', '2026-01-19 00:56:56'),
(22, 3, 'cpd_main', 'Save', NULL, 1, '2026-01-25 23:57:03', '2026-01-25 23:57:03'),
(23, 3, 'cpd_main', 'Validate', NULL, 1, '2026-01-25 23:57:06', '2026-01-25 23:57:06'),
(24, 3, 'cpd_main', 'Reviewed', NULL, 1, '2026-01-25 23:57:08', '2026-01-25 23:57:08'),
(25, 3, 'cpd_main', 'Approved', NULL, 1, '2026-01-25 23:57:12', '2026-01-25 23:57:12'),
(26, 3, 'cpd_questionare', 'Save', NULL, 1, '2026-01-25 23:58:13', '2026-01-25 23:58:13'),
(27, 3, 'cpd_personnel_allocation', 'Save', NULL, 1, '2026-01-26 00:00:19', '2026-01-26 00:00:19'),
(28, 3, 'cpd_cost_allocation', 'Save', NULL, 1, '2026-01-26 00:01:10', '2026-01-26 00:01:10'),
(29, 3, 'cpd_cost_allocation', 'Validate', NULL, 1, '2026-01-26 00:01:14', '2026-01-26 00:01:14'),
(30, 3, 'cpd_cost_allocation', 'Reviewed', NULL, 1, '2026-01-26 00:01:16', '2026-01-26 00:01:16'),
(31, 3, 'cpd_main', 'QC Passed', NULL, 1, '2026-01-26 00:02:00', '2026-01-26 00:02:00'),
(32, 3, 'client_prospect_result', 'Save', NULL, 1, '2026-01-26 00:57:55', '2026-01-26 00:57:55'),
(33, 3, 'client_prospect_result', 'Validate', NULL, 1, '2026-01-26 00:57:57', '2026-01-26 00:57:57'),
(34, 3, 'pmpj', 'Save', NULL, 1, '2026-01-26 00:59:16', '2026-01-26 00:59:16'),
(35, 3, 'pmpj', 'Validate', NULL, 1, '2026-01-26 00:59:19', '2026-01-26 00:59:19'),
(36, 3, 'pmpj', 'Reviewed', NULL, 1, '2026-01-26 00:59:22', '2026-01-26 00:59:22'),
(37, 3, 'pmpj', 'Approved', NULL, 1, '2026-01-26 00:59:25', '2026-01-26 00:59:25'),
(38, 3, 'pmpj', 'QC Passed', NULL, 1, '2026-01-26 00:59:31', '2026-01-26 00:59:31');

--
-- Dumping data for table `memo_userdetail_manhours`
--

INSERT INTO `memo_userdetail_manhours` (`id`, `user_detail_id`, `level_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 2, 16, 'active', '2026-01-18 23:27:18', '2026-01-18 23:27:18'),
(2, 3, 12, 'active', '2026-01-18 23:27:29', '2026-01-18 23:27:38'),
(3, 4, 15, 'active', '2026-01-18 23:27:47', '2026-01-18 23:27:47'),
(4, 5, 12, 'active', '2026-01-18 23:27:52', '2026-01-18 23:27:52'),
(5, 7, 9, 'active', '2026-01-18 23:28:00', '2026-01-18 23:28:00'),
(6, 6, 2, 'active', '2026-01-18 23:28:08', '2026-01-18 23:28:08'),
(7, 8, 17, 'active', '2026-01-19 00:19:10', '2026-01-19 00:19:10');

--
-- Dumping data for table `memo_vat_percentages`
--

INSERT INTO `memo_vat_percentages` (`id`, `name`, `description`, `percentage`, `created_at`, `updated_at`) VALUES
(1, 'Include VAT 11%', '', 11.00, '2026-02-08 20:23:43', '2026-02-08 20:23:43'),
(2, 'Include VAT 10%', '', 10.00, '2026-02-08 20:23:43', '2026-02-08 20:23:43'),
(3, 'Exclude VAT 0%', '', 0.00, '2026-02-08 20:23:43', '2026-02-08 20:23:43');



--
-- Dumping data for table `office_locations`
--

INSERT INTO `office_locations` (`id`, `branch_name`, `address`, `office_phone`, `email`, `created_at`, `updated_at`) VALUES
(1, 'Palma Tower', 'Palma Tower 18th Floor Lot. F & G, Jl. RA. Kartini II-S Kav. 06, RT.6/RW.14, Pd. Pinang, Kec. Kebayoran Lama, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12310', '(021) 75930431', 'info@hgkfirm.com', '2026-02-09 03:22:32', '2026-02-09 03:22:32'),
(2, 'ITS Tower', ' Nifarro Park, ITS Tower 6th Floor, Jl. KH. Guru Amin No.18, RT.1/RW.1, Pejaten Timur, Ps. Minggu, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12510', '-', 'info@hgkfirm.com', '2026-02-09 03:22:32', '2026-02-09 03:22:32'),
(3, 'Bintaro', ' Ruko Graha Marcella (Belakang AW Resto), Jalan Utama Bintaro Sektor 3A, Pondok Aren, Kota Tangerang Selatan, Banten. Kode Pos : 15221.', '-', 'info@hgkfirm.com', '2026-02-09 03:22:32', '2026-02-09 03:22:32');

--
-- Dumping data for table `provinsis`
--

INSERT INTO `provinsis` (`id`, `provinsi_indonesia`, `risk_score`, `eqr_priority`, `created_at`, `updated_at`) VALUES
(1, 'Aceh', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(2, 'Bali', 3, 'Medium', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(3, 'Banten', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(4, 'Bengkulu', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(5, 'DI Yogyakarta', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(6, 'DKI Jakarta', 4, 'High', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(7, 'Gorontalo', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(8, 'Jambi', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(9, 'Jawa Barat', 3, 'Medium', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(10, 'Jawa Tengah', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(11, 'Jawa Timur', 4, 'High', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(12, 'Kalimantan Barat', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(13, 'Kalimantan Selatan', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(14, 'Kalimantan Tengah', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(15, 'Kalimantan Timur', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(16, 'Kalimantan Utara', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(17, 'Kepulauan Bangka Belitung', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(18, 'Kepulauan Riau', 3, 'Medium', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(19, 'Bandar Lampung', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(20, 'Maluku', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(21, 'Maluku Utara', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(22, 'Nusa Tenggara Barat (NTB)', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(23, 'Nusa Tenggara Timur (NTT)', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(24, 'Papua', 3, 'Medium', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(25, 'Papua Barat', 3, 'Medium', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(26, 'Papua Barat Daya', 3, 'Medium', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(27, 'Papua Pegunungan', 3, 'Medium', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(28, 'Papua Selatan', 3, 'Medium', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(29, 'Papua Tengah', 3, 'Medium', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(30, 'Riau', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(31, 'Sulawesi Barat', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(32, 'Sulawesi Selatan', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(33, 'Sulawesi Tengah', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(34, 'Sulawesi Tenggara', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(35, 'Sulawesi Utara', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(36, 'Sumatera Barat', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(37, 'Sumatera Selatan', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(38, 'Sumatera Utara', 4, 'High', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(39, 'Lainnya.', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(40, 'Tax Heaven Country.', 4, 'High', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(41, 'Tiongkok.', 4, 'High', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(42, 'Singapura.', 3, 'Medium', '2026-02-08 20:23:28', '2026-02-08 20:23:28'),
(43, 'Provinsi Negara Lainnya.', 2, 'Low', '2026-02-08 20:23:28', '2026-02-08 20:23:28');

--
-- Dumping data for table `ra_ap_account_lvls`
--

INSERT INTO `ra_ap_account_lvls` (`id`, `ra_tb_mapping_id`, `ra_cycle_setting_id`, `interim_date`, `interim_amount`, `percentage_movement`, `result_cycle`, `result_account`, `final_result`, `notes`, `created_at`, `updated_at`) VALUES
(1, 12, 2, NULL, NULL, 57.69, NULL, 'Reasonable', 'Unreasonable', 'Dolor consequatur i', '2026-01-21 22:34:50', '2026-01-21 22:34:50'),
(2, 13, 2, NULL, NULL, 266.67, NULL, 'Reasonable', 'Unreasonable', 'Ullam porro velit al', '2026-01-21 22:34:50', '2026-01-21 22:34:50'),
(3, 16, 8, '2010-12-03', NULL, 999999999.99, NULL, 'Unreasonable', 'Unreasonable', 'Quam id vel sed nost', '2026-01-25 21:50:06', '2026-01-25 21:50:06'),
(4, 17, 8, '2010-12-03', NULL, 999999999.99, NULL, 'Unreasonable', 'Unreasonable', 'Tempora cumque cupid', '2026-01-25 21:50:06', '2026-01-25 21:50:06'),
(5, 21, 8, '2010-12-03', NULL, 999999999.99, NULL, 'Reasonable', 'Unreasonable', 'Sint non quis eum qu', '2026-01-25 21:50:06', '2026-01-25 21:50:06'),
(6, 22, 8, '2010-12-03', NULL, 999999999.99, NULL, 'Reasonable', 'Unreasonable', 'Illum hic exercitat', '2026-01-25 21:50:06', '2026-01-25 21:50:06'),
(7, 23, 8, '2010-12-03', NULL, 999999999.99, NULL, 'Reasonable', 'Unreasonable', 'Quas odit iste repel', '2026-01-25 21:50:06', '2026-01-25 21:50:06'),
(8, 24, 8, '2010-12-03', NULL, 999999999.99, NULL, 'Reasonable', 'Unreasonable', 'Voluptatem qui quos ', '2026-01-25 21:50:06', '2026-01-25 21:50:06'),
(9, 25, 8, '2010-12-03', NULL, 999999999.99, NULL, 'Unreasonable', 'Unreasonable', 'Est impedit aliqua', '2026-01-25 21:50:06', '2026-01-25 21:50:06'),
(10, 29, 8, '2010-12-03', NULL, 999999999.99, NULL, 'Reasonable', 'Unreasonable', 'Reprehenderit est f', '2026-01-25 21:50:06', '2026-01-25 21:50:06'),
(11, 30, 8, '2010-12-03', NULL, 999999999.99, NULL, 'Reasonable', 'Unreasonable', 'Et illum ut non qua', '2026-01-25 21:50:06', '2026-01-25 21:50:06'),
(12, 18, 3, '2010-12-03', NULL, 999999999.99, 'Unreasonable', 'Unreasonable', 'Unreasonable', 'Sed delectus quas u', '2026-01-25 21:52:12', '2026-01-25 21:52:12'),
(13, 19, 3, '2010-12-03', NULL, 999999999.99, 'Unreasonable', 'Reasonable', 'Unreasonable', 'Vitae omnis aut volu', '2026-01-25 21:52:12', '2026-01-25 21:52:12'),
(14, 3, 4, '2010-12-03', NULL, 999999999.99, 'Reasonable', 'Reasonable', 'Reasonable', 'Excepteur veniam pr', '2026-01-25 21:54:14', '2026-01-25 21:54:14'),
(15, 4, 4, '2010-12-03', NULL, 999999999.99, 'Reasonable', 'Unreasonable', 'Unreasonable', 'Ad molestiae id iure', '2026-01-25 21:54:14', '2026-01-25 21:54:14'),
(16, 5, 4, '2010-12-03', NULL, 999999999.99, 'Reasonable', 'Reasonable', 'Reasonable', 'Doloribus voluptatem', '2026-01-25 21:54:14', '2026-01-25 21:54:14'),
(17, 6, 4, '2010-12-03', NULL, -28772.50, 'Reasonable', 'Reasonable', 'Reasonable', 'Aute temporibus mole', '2026-01-25 21:54:14', '2026-01-25 21:54:14'),
(18, 7, 4, '2010-12-03', NULL, 999999999.99, 'Reasonable', 'Reasonable', 'Reasonable', 'Aute eius delectus ', '2026-01-25 21:54:14', '2026-01-25 21:54:14'),
(19, 8, 4, '2010-12-03', NULL, -999999999.99, 'Reasonable', 'Reasonable', 'Reasonable', 'Enim nisi eaque qui ', '2026-01-25 21:54:14', '2026-01-25 21:54:14'),
(20, 9, 4, '2010-12-03', NULL, 999999999.99, 'Reasonable', 'Unreasonable', 'Unreasonable', 'Qui laboris sit eum', '2026-01-25 21:54:14', '2026-01-25 21:54:14'),
(21, 10, 4, '2010-12-03', NULL, -47760910.81, 'Reasonable', 'Reasonable', 'Reasonable', 'Fugit consequat Au', '2026-01-25 21:54:14', '2026-01-25 21:54:14'),
(22, 11, 4, '2010-12-03', NULL, 999999999.99, 'Reasonable', 'Reasonable', 'Reasonable', 'Et culpa enim aliqu', '2026-01-25 21:54:14', '2026-01-25 21:54:14'),
(23, 20, 4, '2010-12-03', NULL, 999999999.99, 'Reasonable', 'Reasonable', 'Reasonable', 'Et quod vitae aute o', '2026-01-25 21:54:14', '2026-01-25 21:54:14'),
(24, 31, 5, '2010-12-03', 12.00, 999999999.99, 'Unreasonable', 'Unreasonable', 'Unreasonable', 'Adipisci laudantium', '2026-01-25 21:57:40', '2026-01-25 21:57:40'),
(25, 14, 6, '2010-12-03', 11.00, 999999999.99, 'Unreasonable', 'Reasonable', 'Unreasonable', 'Ex est eveniet assu', '2026-01-25 22:06:52', '2026-01-25 22:06:52'),
(26, 15, 6, '2010-12-03', 83.00, -999999999.99, 'Unreasonable', 'Reasonable', 'Unreasonable', 'Tempore autem fugia', '2026-01-25 22:06:52', '2026-01-25 22:06:52');

--
-- Dumping data for table `ra_ap_cycle_lvls`
--

INSERT INTO `ra_ap_cycle_lvls` (`id`, `ra_cycle_setting_id`, `analytical_procedures`, `wp_analytical_files`, `analytical_result`, `risk`, `notes`, `created_at`, `updated_at`) VALUES
(1, 2, 'No', '[\"clients\\/pt-bank-pembangunan-papua\\/2025\\/analytical-procedures\\/wp-analytical\\/logo.jpeg\"]', 'Unreasonable', 'High', 'Minima et qui volupt', '2026-01-25 21:32:08', '2026-01-25 22:06:36'),
(2, 3, 'No', '[\"clients\\/pt-bank-pembangunan-papua\\/2025\\/analytical-procedures\\/wp-analytical\\/logo-1.jpeg\"]', 'Unreasonable', 'Low', 'Tempore eiusmod et ', '2026-01-25 21:32:08', '2026-01-25 22:06:36'),
(3, 5, 'Yes', '[\"clients\\/pt-bank-pembangunan-papua\\/2025\\/analytical-procedures\\/wp-analytical\\/logo-3.jpeg\"]', 'Reasonable', 'High', 'Quis asperiores sed ', '2026-01-25 21:32:08', '2026-01-25 22:06:36'),
(4, 6, 'Yes', '[\"clients\\/pt-bank-pembangunan-papua\\/2025\\/analytical-procedures\\/wp-analytical\\/logo-4.jpeg\"]', 'Unreasonable', 'Low', 'Quia maxime odio cil', '2026-01-25 21:32:08', '2026-01-25 22:06:36'),
(5, 7, 'No', '[\"clients\\/pt-bank-pembangunan-papua\\/2025\\/analytical-procedures\\/wp-analytical\\/logo-5.jpeg\"]', 'Unreasonable', 'High', 'Sit incididunt quam ', '2026-01-25 21:50:28', '2026-01-25 22:06:36'),
(6, 4, 'Yes', '[\"clients\\/pt-bank-pembangunan-papua\\/2025\\/analytical-procedures\\/wp-analytical\\/logo-2.jpeg\"]', 'Unreasonable', 'Medium', 'Id libero quia beata', '2026-01-25 21:51:10', '2026-01-25 22:06:36'),
(7, 8, 'Yes', '[\"clients\\/pt-bank-pembangunan-papua\\/2025\\/analytical-procedures\\/wp-analytical\\/logo-6.jpeg\"]', 'Reasonable', 'Low', 'Ut rerum consequuntu', '2026-01-25 21:51:42', '2026-01-25 22:06:36'),
(8, 9, 'Yes', '[\"clients\\/pt-bank-pembangunan-papua\\/2025\\/analytical-procedures\\/wp-analytical\\/logo-7.jpeg\"]', 'Unreasonable', 'Medium', 'Est aute magna incid', '2026-01-25 21:51:51', '2026-01-25 22:06:36');

--
-- Dumping data for table `ra_cr_account_lvls`
--

INSERT INTO `ra_cr_account_lvls` (`id`, `ra_tb_mapping_id`, `ra_cycle_setting_id`, `result_account`, `final_result`, `risk_level`, `notes`, `created_at`, `updated_at`) VALUES
(1, 12, 2, 'Effective', 'Effective', 'L', '', '2026-01-19 02:59:51', '2026-01-19 03:00:04'),
(2, 13, 2, 'Ineffective', 'Ineffective', 'H', '', '2026-01-19 02:59:51', '2026-01-19 02:59:51'),
(3, 18, 3, 'Effective', 'Effective', 'L', 'Quis quia possimus ', '2026-01-21 22:37:58', '2026-01-21 22:37:58'),
(4, 19, 3, 'Effective', 'Effective', 'L', 'A ea ullamco autem n', '2026-01-21 22:37:58', '2026-01-21 22:37:58'),
(5, 3, 4, 'Ineffective', 'Ineffective', 'H', 'Dolores id dolorum ', '2026-01-21 22:38:05', '2026-01-21 22:38:12'),
(6, 4, 4, 'Ineffective', 'Ineffective', 'H', 'Quisquam doloremque ', '2026-01-21 22:38:05', '2026-01-21 22:38:12'),
(7, 5, 4, 'Effective', 'Ineffective', 'L', 'Explicabo Reiciendi', '2026-01-21 22:38:05', '2026-01-21 22:38:12'),
(8, 6, 4, 'Effective', 'Ineffective', 'L', 'Labore quia molestia', '2026-01-21 22:38:05', '2026-01-21 22:38:12'),
(9, 7, 4, 'Effective', 'Ineffective', 'L', 'Modi et consequatur ', '2026-01-21 22:38:05', '2026-01-21 22:38:12'),
(10, 8, 4, 'Ineffective', 'Ineffective', 'H', 'Blanditiis delectus', '2026-01-21 22:38:05', '2026-01-21 22:38:12'),
(11, 9, 4, 'Ineffective', 'Ineffective', 'H', 'Ut rerum eaque volup', '2026-01-21 22:38:05', '2026-01-21 22:38:12'),
(12, 10, 4, 'Effective', 'Ineffective', 'L', 'Voluptate ipsam iust', '2026-01-21 22:38:05', '2026-01-21 22:38:12'),
(13, 11, 4, 'Ineffective', 'Ineffective', 'H', 'Voluptatibus quae am', '2026-01-21 22:38:05', '2026-01-21 22:38:12'),
(14, 20, 4, 'Ineffective', 'Ineffective', 'H', 'Provident in except', '2026-01-21 22:38:05', '2026-01-21 22:38:12'),
(15, 14, 6, 'Ineffective', 'Ineffective', 'H', 'Ex et aspernatur mol', '2026-01-21 22:38:18', '2026-01-21 22:38:18'),
(16, 15, 6, 'Effective', 'Effective', 'L', 'Molestiae voluptatib', '2026-01-21 22:38:18', '2026-01-21 22:38:18'),
(17, 16, 8, 'Ineffective', 'Ineffective', 'H', 'Architecto magna sol', '2026-01-21 22:38:24', '2026-01-21 22:38:24'),
(18, 17, 8, 'Effective', 'Ineffective', 'L', 'Vel ut excepteur ten', '2026-01-21 22:38:24', '2026-01-21 22:38:24'),
(19, 21, 8, 'Effective', 'Ineffective', 'L', 'Sunt est reprehende', '2026-01-21 22:38:24', '2026-01-21 22:38:24'),
(20, 22, 8, 'Effective', 'Ineffective', 'L', 'Nulla recusandae Of', '2026-01-21 22:38:24', '2026-01-21 22:38:24'),
(21, 23, 8, 'Effective', 'Ineffective', 'L', 'Unde omnis commodi e', '2026-01-21 22:38:24', '2026-01-21 22:38:24'),
(22, 24, 8, 'Ineffective', 'Ineffective', 'H', 'Sed saepe nulla aliq', '2026-01-21 22:38:24', '2026-01-21 22:38:24'),
(23, 25, 8, 'Effective', 'Ineffective', 'L', 'Ut commodo reprehend', '2026-01-21 22:38:24', '2026-01-21 22:38:24'),
(24, 29, 8, 'Effective', 'Ineffective', 'L', 'Sit ex molestiae con', '2026-01-21 22:38:24', '2026-01-21 22:38:24'),
(25, 30, 8, 'Ineffective', 'Ineffective', 'H', 'Ut beatae qui do qua', '2026-01-21 22:38:24', '2026-01-21 22:38:24'),
(26, 31, 5, 'Ineffective', 'Ineffective', 'H', 'Sed vitae enim nostr', '2026-01-25 21:30:44', '2026-01-25 21:30:44');

--
-- Dumping data for table `ra_cr_cycle_lvls`
--

INSERT INTO `ra_cr_cycle_lvls` (`id`, `ra_cycle_setting_id`, `frequency`, `walkthrough_file`, `walkthrough_files`, `test_of_control_file`, `test_of_control_files`, `effectiveness`, `notes`, `created_at`, `updated_at`) VALUES
(1, 2, 'Daily', '', '[\"clients/pt-bank-pembangunan-papua/2025/control-risk/walkthroughs/KOP-SURAT-HGK-Softcopy.pdf\"]', '', '[\"clients/pt-bank-pembangunan-papua/2025/control-risk/test-of-controls/KOP-SURAT-HGK-Softcopy.pdf\"]', 'Ineffective', '', '2026-01-19 02:53:45', '2026-01-25 21:30:35'),
(2, 3, 'Quarterly', '', '[\"clients/pt-bank-pembangunan-papua/2025/control-risk/walkthroughs/template-import-glosarium-sub-account.xlsx\"]', '', '[\"clients/pt-bank-pembangunan-papua/2025/control-risk/test-of-controls/logo-hgk-tiag-putih.png\"]', 'Effective', '', '2026-01-19 03:05:26', '2026-01-25 21:30:35'),
(3, 4, 'Monthly', NULL, '[\"clients\\/pt-bank-pembangunan-papua\\/2025\\/control-risk\\/walkthroughs\\/logo.jpeg\"]', NULL, '[\"clients\\/pt-bank-pembangunan-papua\\/2025\\/control-risk\\/test-of-controls\\/logo.jpeg\"]', 'Effective', NULL, '2026-01-21 22:36:03', '2026-01-25 21:30:35'),
(4, 5, 'Quarterly', NULL, '[\"clients\\/pt-bank-pembangunan-papua\\/2025\\/control-risk\\/walkthroughs\\/logo-1.jpeg\"]', NULL, '[\"clients\\/pt-bank-pembangunan-papua\\/2025\\/control-risk\\/test-of-controls\\/logo-1.jpeg\"]', 'Ineffective', NULL, '2026-01-21 22:36:24', '2026-01-21 22:37:50'),
(5, 6, 'Monthly', NULL, '[\"clients\\/pt-bank-pembangunan-papua\\/2025\\/control-risk\\/walkthroughs\\/logo-2.jpeg\"]', NULL, '[\"clients\\/pt-bank-pembangunan-papua\\/2025\\/control-risk\\/test-of-controls\\/logo-2.jpeg\"]', 'Effective', NULL, '2026-01-21 22:36:51', '2026-01-25 21:30:35'),
(6, 7, 'Annually', NULL, '[\"clients\\/pt-bank-pembangunan-papua\\/2025\\/control-risk\\/walkthroughs\\/logo-3.jpeg\"]', NULL, '[\"clients\\/pt-bank-pembangunan-papua\\/2025\\/control-risk\\/test-of-controls\\/logo-3.jpeg\"]', 'Ineffective', NULL, '2026-01-21 22:37:07', '2026-01-25 21:30:35'),
(7, 8, 'Quarterly', NULL, '[\"clients\\/pt-bank-pembangunan-papua\\/2025\\/control-risk\\/walkthroughs\\/logo-4.jpeg\"]', NULL, '[\"clients\\/pt-bank-pembangunan-papua\\/2025\\/control-risk\\/test-of-controls\\/logo-4.jpeg\"]', 'Effective', NULL, '2026-01-21 22:37:23', '2026-01-25 21:30:35'),
(8, 9, 'Weekly', NULL, '[\"clients\\/pt-bank-pembangunan-papua\\/2025\\/control-risk\\/walkthroughs\\/logo-5.jpeg\"]', NULL, '[\"clients\\/pt-bank-pembangunan-papua\\/2025\\/control-risk\\/test-of-controls\\/logo-5.jpeg\"]', 'Ineffective', NULL, '2026-01-21 22:37:38', '2026-01-21 22:37:51');

--
-- Dumping data for table `ra_cycle_settings`
--

INSERT INTO `ra_cycle_settings` (`id`, `ra_tb_mapping_id`, `cycle_name`, `created_at`, `updated_at`) VALUES
(2, 1, 'Loan', '2026-01-19 01:08:11', '2026-01-19 01:08:11'),
(3, 1, 'Funding', '2026-01-19 01:08:15', '2026-01-19 01:08:15'),
(4, 1, 'Treasury', '2026-01-19 01:08:21', '2026-01-19 01:08:21'),
(5, 1, 'Payroll', '2026-01-19 01:08:27', '2026-01-19 01:08:27'),
(6, 1, 'Fixed Asset', '2026-01-19 01:08:37', '2026-01-19 01:08:37'),
(7, 1, 'Taxation', '2026-01-19 01:08:55', '2026-01-19 01:08:55'),
(8, 1, 'Others', '2026-01-19 01:09:01', '2026-01-19 01:09:01'),
(9, 1, 'ECL', '2026-01-19 01:09:32', '2026-01-19 01:09:32'),
(10, 134, 'Cycle Name', '2026-01-26 01:39:46', '2026-01-26 01:39:46'),
(11, 134, 'asd', '2026-01-26 01:39:46', '2026-01-26 01:39:46'),
(12, 134, 'dqw', '2026-01-26 01:39:46', '2026-01-26 01:39:46'),
(13, 134, 'wqfq', '2026-01-26 01:39:46', '2026-01-26 01:39:46'),
(14, 134, 'qwfq', '2026-01-26 01:39:46', '2026-01-26 01:39:46'),
(15, 134, 'fqwf', '2026-01-26 01:39:46', '2026-01-26 01:39:46'),
(16, 134, 'qwfqwfqwfqw', '2026-01-26 01:39:46', '2026-01-26 01:39:46'),
(17, 134, 'wfqw', '2026-01-26 01:39:46', '2026-01-26 01:39:46'),
(18, 134, 'wvqwv', '2026-01-26 01:39:46', '2026-01-26 01:39:46'),
(19, 134, 'vqwvqw', '2026-01-26 01:39:46', '2026-01-26 01:39:46'),
(20, 134, 'qwvqwv', '2026-01-26 01:39:46', '2026-01-26 01:39:46'),
(21, 134, 'vwvqwv', '2026-01-26 01:39:46', '2026-01-26 01:39:46');

--
-- Dumping data for table `ra_cycle_setting_temps`
--

INSERT INTO `ra_cycle_setting_temps` (`id`, `order`, `cycle_template`, `cycle_name`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'sample', 'Loan', 'active', '2026-02-08 20:23:52', '2026-02-08 20:23:52'),
(2, 2, 'sample', 'Finding', 'active', '2026-02-08 20:23:52', '2026-02-08 20:23:52'),
(3, 3, 'sample', 'Investment', 'active', '2026-02-08 20:23:52', '2026-02-08 20:23:52'),
(4, 4, 'sample', 'Fixed Asset', 'active', '2026-02-08 20:23:52', '2026-02-08 20:23:52'),
(5, 5, 'sample', 'Payroll', 'active', '2026-02-08 20:23:52', '2026-02-08 20:23:52');

--
-- Dumping data for table `ra_inherent_risks`
--

INSERT INTO `ra_inherent_risks` (`id`, `memo_accepted_clients_id`, `ra_tb_mappings_id`, `ra_materialities_id`, `cycle`, `lead_account`, `balance`, `materiality_scoping`, `score`, `IR_result`, `created_at`, `updated_at`) VALUES
(1, 1, 3, 1, 'Treasury', 'Kas & Setara Kas', '2227856938327.00', '11469788214.70', 19, 'Medium', '2026-01-19 02:46:20', '2026-01-19 02:52:36'),
(2, 1, 4, 1, 'Treasury', 'Giro Pada Bank', '1136671063929.00', '11469788214.70', 21, 'High', '2026-01-19 02:46:20', '2026-01-25 21:29:55'),
(3, 1, 5, 1, 'Treasury', 'Giro Pada Bank', '85304207016.00', '11469788214.70', 18, 'Medium', '2026-01-19 02:46:20', '2026-01-25 21:29:55'),
(4, 1, 6, 1, 'Treasury', 'Giro Pada Bank', '-11469.00', '11469788214.70', 21, 'High', '2026-01-19 02:46:20', '2026-01-19 02:52:36'),
(5, 1, 7, 1, 'Treasury', 'Penempatan Pada Bank', '2609305019305.00', '11469788214.70', 18, 'Medium', '2026-01-19 02:46:20', '2026-01-25 21:29:55'),
(6, 1, 8, 1, 'Treasury', 'Penempatan pada Bank', '-2153513858.00', '11469788214.70', 12, 'Low', '2026-01-19 02:46:20', '2026-01-25 21:29:55'),
(7, 1, 9, 1, 'Treasury', 'Efek - Efek', '4881313117089.00', '11469788214.70', 19, 'Medium', '2026-01-19 02:46:20', '2026-01-25 21:29:55'),
(8, 1, 10, 1, 'Treasury', 'Efek - Efek', '-35343000.00', '11469788214.70', 19, 'Medium', '2026-01-19 02:46:20', '2026-01-25 21:29:55'),
(9, 1, 11, 1, 'Treasury', 'Efek - Efek', '737935335000.00', '11469788214.70', 18, 'Medium', '2026-01-19 02:46:20', '2026-01-25 21:29:55'),
(10, 1, 12, 1, 'Loan', 'Loan', '22553208501756.00', '11469788214.70', 21, 'High', '2026-01-19 02:46:20', '2026-01-25 21:29:55'),
(11, 1, 13, 1, 'Loan', 'Loan', '-522392603090.00', '11469788214.70', 21, 'High', '2026-01-19 02:46:20', '2026-01-25 21:29:55'),
(12, 1, 14, 1, 'Fixed Asset', 'Fixed Asset', '771238925582.00', '11469788214.70', 17, 'Medium', '2026-01-19 02:46:20', '2026-01-25 21:29:55'),
(13, 1, 15, 1, 'Fixed Asset', 'Fixed Asset', '-510164072443.00', '11469788214.70', 15, 'Medium', '2026-01-19 02:46:20', '2026-01-25 21:29:55'),
(14, 1, 16, 1, 'Others', 'Others', '296678580581.00', '11469788214.70', 17, 'Medium', '2026-01-19 02:46:20', '2026-01-25 21:29:55'),
(15, 1, 17, 1, 'Others', 'Others', '393376489750.00', '11469788214.70', 19, 'Medium', '2026-01-19 02:46:20', '2026-01-25 21:29:55'),
(16, 1, 18, 1, 'Funding', 'Funding', '26170609706503.00', '11469788214.70', 17, 'Medium', '2026-01-19 02:46:20', '2026-01-19 02:52:36'),
(17, 1, 19, 1, 'Funding', 'Funding', '1028623427166.00', '11469788214.70', 18, 'Medium', '2026-01-19 02:46:20', '2026-01-25 21:29:55'),
(18, 1, 20, 1, 'Treasury', 'Treasury', '1569504383945.00', '11469788214.70', 18, 'Medium', '2026-01-19 02:46:20', '2026-01-25 21:29:55'),
(19, 1, 21, 1, 'Others', 'Others', '374553549838.00', '11469788214.70', 20, 'Medium', '2026-01-19 02:46:20', '2026-01-25 21:29:55'),
(20, 1, 22, 1, 'Others', 'Modal', '2848205000000.00', '11469788214.70', 17, 'Medium', '2026-01-19 02:46:20', '2026-01-25 21:29:55'),
(21, 1, 23, 1, 'Others', 'Modal', '32268522106.00', '11469788214.70', 13, 'Low', '2026-01-19 02:46:20', '2026-01-25 21:29:55'),
(22, 1, 24, 1, 'Others', 'Others', '40682536618.00', '11469788214.70', 17, 'Medium', '2026-01-19 02:46:20', '2026-01-25 21:29:55'),
(23, 1, 25, 1, 'Others', 'Others', '1806942528800.00', '11469788214.70', 18, 'Medium', '2026-01-19 02:46:20', '2026-01-25 21:29:55'),
(24, 1, 29, 1, 'Others', 'Others', '2332185588983.00', '11469788214.70', 17, 'Medium', '2026-01-19 02:46:20', '2026-01-25 21:29:55'),
(25, 1, 30, 1, 'Others', 'Others', '1786005197807.00', '11469788214.70', 16, 'Medium', '2026-01-19 02:46:20', '2026-01-19 02:52:36'),
(26, 1, 31, 1, 'Payroll', 'tes', '999999999999.00', '11469788214.70', 21, 'High', '2026-01-25 21:29:41', '2026-01-25 21:29:55'),
(27, 2, 35, 2, 'Cycle Name', 'Cash', '100000000.00', '14805000.00', 17, 'Medium', '2026-01-26 01:55:59', '2026-01-26 01:56:12'),
(28, 2, 36, 2, 'asd', 'Receivables', '50000000.00', '14805000.00', 20, 'Medium', '2026-01-26 01:55:59', '2026-01-26 01:56:12'),
(29, 2, 37, 2, 'dqw', 'Payables', '30000000.00', '14805000.00', 16, 'Medium', '2026-01-26 01:55:59', '2026-01-26 01:56:12');

--
-- Dumping data for table `ra_inherent_risk_assigns`
--

INSERT INTO `ra_inherent_risk_assigns` (`id`, `ra_inherent_risks_id`, `ra_inherent_risk_temps_id`, `answer`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 3, '2026-01-19 02:52:26', '2026-01-25 21:29:55'),
(2, 1, 2, 3, '2026-01-19 02:52:26', '2026-01-25 21:29:55'),
(3, 1, 3, 3, '2026-01-19 02:52:26', '2026-01-19 02:52:26'),
(4, 1, 4, 2, '2026-01-19 02:52:26', '2026-01-25 21:29:55'),
(5, 1, 5, 1, '2026-01-19 02:52:26', '2026-01-19 02:52:36'),
(6, 1, 6, 2, '2026-01-19 02:52:26', '2026-01-25 21:29:55'),
(7, 1, 7, 2, '2026-01-19 02:52:26', '2026-01-19 02:52:36'),
(8, 1, 8, 2, '2026-01-19 02:52:26', '2026-01-25 21:29:55'),
(9, 1, 9, 1, '2026-01-19 02:52:26', '2026-01-25 21:29:55'),
(10, 2, 1, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(11, 2, 2, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(12, 2, 3, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(13, 2, 4, 3, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(14, 2, 5, 3, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(15, 2, 6, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(16, 2, 7, 3, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(17, 2, 8, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(18, 2, 9, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(19, 3, 1, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(20, 3, 2, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(21, 3, 3, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(22, 3, 4, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(23, 3, 5, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(24, 3, 6, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(25, 3, 7, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(26, 3, 8, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(27, 3, 9, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(28, 4, 1, 3, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(29, 4, 2, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(30, 4, 3, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(31, 4, 4, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(32, 4, 5, 3, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(33, 4, 6, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(34, 4, 7, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(35, 4, 8, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(36, 4, 9, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(37, 5, 1, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(38, 5, 2, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(39, 5, 3, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(40, 5, 4, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(41, 5, 5, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(42, 5, 6, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(43, 5, 7, 3, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(44, 5, 8, 2, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(45, 5, 9, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(46, 6, 1, 2, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(47, 6, 2, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(48, 6, 3, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(49, 6, 4, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(50, 6, 5, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(51, 6, 6, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(52, 6, 7, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(53, 6, 8, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(54, 6, 9, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(55, 7, 1, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(56, 7, 2, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(57, 7, 3, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(58, 7, 4, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(59, 7, 5, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(60, 7, 6, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(61, 7, 7, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(62, 7, 8, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(63, 7, 9, 3, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(64, 8, 1, 3, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(65, 8, 2, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(66, 8, 3, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(67, 8, 4, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(68, 8, 5, 2, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(69, 8, 6, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(70, 8, 7, 3, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(71, 8, 8, 3, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(72, 8, 9, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(73, 9, 1, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(74, 9, 2, 2, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(75, 9, 3, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(76, 9, 4, 2, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(77, 9, 5, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(78, 9, 6, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(79, 9, 7, 2, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(80, 9, 8, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(81, 9, 9, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(82, 10, 1, 3, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(83, 10, 2, 3, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(84, 10, 3, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(85, 10, 4, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(86, 10, 5, 3, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(87, 10, 6, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(88, 10, 7, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(89, 10, 8, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(90, 10, 9, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(91, 11, 1, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(92, 11, 2, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(93, 11, 3, 2, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(94, 11, 4, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(95, 11, 5, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(96, 11, 6, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(97, 11, 7, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(98, 11, 8, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(99, 11, 9, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(100, 12, 1, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(101, 12, 2, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(102, 12, 3, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(103, 12, 4, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(104, 12, 5, 3, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(105, 12, 6, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(106, 12, 7, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(107, 12, 8, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(108, 12, 9, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(109, 13, 1, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(110, 13, 2, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(111, 13, 3, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(112, 13, 4, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(113, 13, 5, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(114, 13, 6, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(115, 13, 7, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(116, 13, 8, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(117, 13, 9, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(118, 14, 1, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(119, 14, 2, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(120, 14, 3, 3, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(121, 14, 4, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(122, 14, 5, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(123, 14, 6, 2, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(124, 14, 7, 2, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(125, 14, 8, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(126, 14, 9, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(127, 15, 1, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(128, 15, 2, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(129, 15, 3, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(130, 15, 4, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(131, 15, 5, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(132, 15, 6, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(133, 15, 7, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(134, 15, 8, 3, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(135, 15, 9, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(136, 16, 1, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(137, 16, 2, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(138, 16, 3, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(139, 16, 4, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(140, 16, 5, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(141, 16, 6, 3, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(142, 16, 7, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(143, 16, 8, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(144, 16, 9, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(145, 17, 1, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(146, 17, 2, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(147, 17, 3, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(148, 17, 4, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(149, 17, 5, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(150, 17, 6, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(151, 17, 7, 2, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(152, 17, 8, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(153, 17, 9, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(154, 18, 1, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(155, 18, 2, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(156, 18, 3, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(157, 18, 4, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(158, 18, 5, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(159, 18, 6, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(160, 18, 7, 2, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(161, 18, 8, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(162, 18, 9, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(163, 19, 1, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(164, 19, 2, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(165, 19, 3, 3, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(166, 19, 4, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(167, 19, 5, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(168, 19, 6, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(169, 19, 7, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(170, 19, 8, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(171, 19, 9, 3, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(172, 20, 1, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(173, 20, 2, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(174, 20, 3, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(175, 20, 4, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(176, 20, 5, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(177, 20, 6, 2, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(178, 20, 7, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(179, 20, 8, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(180, 20, 9, 3, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(181, 21, 1, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(182, 21, 2, 2, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(183, 21, 3, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(184, 21, 4, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(185, 21, 5, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(186, 21, 6, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(187, 21, 7, 2, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(188, 21, 8, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(189, 21, 9, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(190, 22, 1, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(191, 22, 2, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(192, 22, 3, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(193, 22, 4, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(194, 22, 5, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(195, 22, 6, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(196, 22, 7, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(197, 22, 8, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(198, 22, 9, 2, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(199, 23, 1, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(200, 23, 2, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(201, 23, 3, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(202, 23, 4, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(203, 23, 5, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(204, 23, 6, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(205, 23, 7, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(206, 23, 8, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(207, 23, 9, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(208, 24, 1, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(209, 24, 2, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(210, 24, 3, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(211, 24, 4, 3, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(212, 24, 5, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(213, 24, 6, 2, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(214, 24, 7, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(215, 24, 8, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(216, 24, 9, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(217, 25, 1, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(218, 25, 2, 3, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(219, 25, 3, 3, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(220, 25, 4, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(221, 25, 5, 2, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(222, 25, 6, 1, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(223, 25, 7, 2, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(224, 25, 8, 1, '2026-01-19 02:52:36', '2026-01-25 21:29:55'),
(225, 25, 9, 2, '2026-01-19 02:52:36', '2026-01-19 02:52:36'),
(226, 26, 1, 1, '2026-01-25 21:29:55', '2026-01-25 21:29:55'),
(227, 26, 2, 3, '2026-01-25 21:29:55', '2026-01-25 21:29:55'),
(228, 26, 3, 2, '2026-01-25 21:29:55', '2026-01-25 21:29:55'),
(229, 26, 4, 1, '2026-01-25 21:29:55', '2026-01-25 21:29:55'),
(230, 26, 5, 3, '2026-01-25 21:29:55', '2026-01-25 21:29:55'),
(231, 26, 6, 3, '2026-01-25 21:29:55', '2026-01-25 21:29:55'),
(232, 26, 7, 3, '2026-01-25 21:29:55', '2026-01-25 21:29:55'),
(233, 26, 8, 2, '2026-01-25 21:29:55', '2026-01-25 21:29:55'),
(234, 26, 9, 3, '2026-01-25 21:29:55', '2026-01-25 21:29:55'),
(235, 27, 1, 3, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(236, 27, 2, 2, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(237, 27, 3, 2, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(238, 27, 4, 1, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(239, 27, 5, 1, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(240, 27, 6, 1, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(241, 27, 7, 1, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(242, 27, 8, 3, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(243, 27, 9, 3, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(244, 28, 1, 3, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(245, 28, 2, 3, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(246, 28, 3, 3, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(247, 28, 4, 1, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(248, 28, 5, 2, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(249, 28, 6, 1, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(250, 28, 7, 2, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(251, 28, 8, 2, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(252, 28, 9, 3, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(253, 29, 1, 2, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(254, 29, 2, 1, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(255, 29, 3, 1, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(256, 29, 4, 1, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(257, 29, 5, 3, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(258, 29, 6, 3, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(259, 29, 7, 2, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(260, 29, 8, 1, '2026-01-26 01:56:12', '2026-01-26 01:56:12'),
(261, 29, 9, 2, '2026-01-26 01:56:12', '2026-01-26 01:56:12');

--
-- Dumping data for table `ra_inherent_risk_temps`
--

INSERT INTO `ra_inherent_risk_temps` (`id`, `order`, `name`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Volume of activity', 'publish', '2026-02-08 20:23:54', '2026-02-08 20:23:54'),
(2, 2, 'Susceptibility to misstatement due to error or fraud', 'publish', '2026-02-08 20:23:54', '2026-02-08 20:23:54'),
(3, 3, 'Nature of the account (automated or manual)', 'publish', '2026-02-08 20:23:54', '2026-02-08 20:23:54'),
(4, 4, 'Complexity of accounting and reporting related to accounts or disclosures', 'publish', '2026-02-08 20:23:54', '2026-02-08 20:23:54'),
(5, 5, 'Potential for fraud', 'publish', '2026-02-08 20:23:54', '2026-02-08 20:23:54'),
(6, 6, 'Possibility of significant contingent liabilities arising', 'publish', '2026-02-08 20:23:54', '2026-02-08 20:23:54'),
(7, 7, 'Existence of related party transactions', 'publish', '2026-02-08 20:23:54', '2026-02-08 20:23:54'),
(8, 8, 'Changes in accounting standards or policies from the prior period', 'publish', '2026-02-08 20:23:54', '2026-02-08 20:23:54'),
(9, 9, 'Involvement of accounting estimates', 'publish', '2026-02-08 20:23:54', '2026-02-08 20:23:54');

--
-- Dumping data for table `ra_job_allocations`
--

INSERT INTO `ra_job_allocations` (`id`, `memo_personel_allocation_id`, `ra_cycle_setting_id`, `created_at`, `updated_at`) VALUES
(41, 4, 9, '2026-01-19 01:10:19', '2026-01-19 01:10:19'),
(42, 5, 4, '2026-01-19 01:10:19', '2026-01-19 01:10:19'),
(43, 5, 5, '2026-01-19 01:10:19', '2026-01-19 01:10:19'),
(44, 5, 7, '2026-01-19 01:10:19', '2026-01-19 01:10:19'),
(45, 5, 8, '2026-01-19 01:10:19', '2026-01-19 01:10:19'),
(46, 6, 2, '2026-01-19 01:10:19', '2026-01-19 01:10:19'),
(47, 7, 3, '2026-01-19 01:10:19', '2026-01-19 01:10:19'),
(48, 7, 6, '2026-01-19 01:10:19', '2026-01-19 01:10:19'),
(290, 8, 12, '2026-01-26 01:53:16', '2026-01-26 01:53:16'),
(291, 8, 11, '2026-01-26 01:53:16', '2026-01-26 01:53:16'),
(292, 8, 10, '2026-01-26 01:53:16', '2026-01-26 01:53:16'),
(293, 9, 13, '2026-01-26 01:53:16', '2026-01-26 01:53:16'),
(294, 9, 14, '2026-01-26 01:53:16', '2026-01-26 01:53:16'),
(295, 9, 15, '2026-01-26 01:53:16', '2026-01-26 01:53:16'),
(296, 10, 16, '2026-01-26 01:53:16', '2026-01-26 01:53:16'),
(297, 11, 19, '2026-01-26 01:53:16', '2026-01-26 01:53:16'),
(298, 11, 20, '2026-01-26 01:53:16', '2026-01-26 01:53:16'),
(299, 11, 21, '2026-01-26 01:53:16', '2026-01-26 01:53:16'),
(300, 11, 17, '2026-01-26 01:53:16', '2026-01-26 01:53:16'),
(301, 11, 18, '2026-01-26 01:53:16', '2026-01-26 01:53:16');

--
-- Dumping data for table `ra_margin_references`
--

INSERT INTO `ra_margin_references` (`id`, `order`, `name`, `type`, `percentage`, `created_at`, `updated_at`) VALUES
(1, 1, 'Revenue', 'om', '8% - 12%', '2026-02-08 20:23:57', '2026-02-08 20:23:57'),
(2, 2, 'Earning Before Taxes', 'om', '3% - 5%', '2026-02-08 20:23:57', '2026-02-08 20:23:57'),
(3, 3, 'Total Assets', 'om', '1% - 2%', '2026-02-08 20:23:57', '2026-02-08 20:23:57'),
(4, 4, 'Total Equity', 'om', '1% - 3%', '2026-02-08 20:23:57', '2026-02-08 20:23:57'),
(5, 1, 'High', 'pm', '70%', '2026-02-08 20:23:57', '2026-02-08 20:23:57'),
(6, 2, 'Low', 'pm', '80%', '2026-02-08 20:23:57', '2026-02-08 20:23:57'),
(7, 1, 'Margin Reference', 'sud', '3%', '2026-02-08 20:23:57', '2026-02-08 20:23:57');

--
-- Dumping data for table `ra_materialities`
--

INSERT INTO `ra_materialities` (`id`, `memo_accepted_clients_id`, `total_assets`, `total_liabilities`, `total_equity`, `total_revenue`, `total_expenses`, `total_ebt`, `benchmark_selection`, `benchmark_value`, `om_percentage_margin`, `om_amount`, `om_decision_note`, `pm_percentage_margin`, `pm_amount`, `pm_decision_note`, `sud_percentage_margin`, `sud_amount`, `sud_decision_note`, `created_at`, `updated_at`) VALUES
(1, 1, 34264766144725.00, 29536667557202.00, 5728098587523.00, 2332185588983.00, 1786005197807.00, 546180391176.00, 'Total EBT', 546180391176.00, 3.00, 16385411735.28, '', 70.00, 11469788214.70, '', 3.00, 16385411735.28, '', '2026-01-19 02:26:26', '2026-01-23 02:18:41'),
(2, 2, 150000000.00, 30000000.00, 0.00, 0.00, 0.00, 0.00, 'Total Assets', 150000000.00, 47.00, 70500000.00, 'Aliquip quod dolorib', 21.00, 14805000.00, 'Quia a velit suscip', 60.00, 90000000.00, 'Eum aliquid dolor de', '2026-01-26 01:55:32', '2026-01-26 01:55:42');

--
-- Dumping data for table `ra_romm_account_lvls`
--

INSERT INTO `ra_romm_account_lvls` (`id`, `ra_tb_mapping_id`, `ra_cycle_setting_id`, `ir_level`, `cr_level`, `romm_result`, `notes`, `created_at`, `updated_at`) VALUES
(1, 12, 2, 'M', 'L', 'L', 'Enim ut hic quia dol', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(2, 13, 2, 'M', 'H', 'M', 'Dolores ut provident', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(3, 18, 3, 'M', 'L', 'L', 'Vero voluptatem mole', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(4, 19, 3, 'M', 'L', 'L', 'Similique consectetu', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(5, 3, 4, 'M', 'H', 'M', 'Quo fugit fugiat ha', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(6, 4, 4, 'M', 'H', 'M', 'Qui irure consectetu', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(7, 5, 4, 'M', 'L', 'L', 'Adipisci voluptatum ', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(8, 6, 4, 'H', 'L', 'M', 'Deserunt do deserunt', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(9, 7, 4, 'M', 'L', 'L', 'Sed anim culpa esse ', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(10, 8, 4, 'M', 'H', 'M', 'Aut dolores sint rei', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(11, 9, 4, 'M', 'H', 'M', 'Facilis veniam poss', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(12, 10, 4, 'M', 'L', 'L', 'Aperiam minima ratio', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(13, 11, 4, 'M', 'H', 'M', 'Eiusmod eum velit ve', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(14, 20, 4, 'M', 'H', 'M', 'Amet repellendus E', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(15, 14, 6, 'M', 'H', 'M', 'Amet deleniti rem u', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(16, 15, 6, 'H', 'L', 'M', 'Qui quis eiusmod ab ', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(17, 16, 8, 'M', 'H', 'M', 'Non nihil earum odit', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(18, 17, 8, 'H', 'L', 'M', 'Elit sint ut sint v', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(19, 21, 8, 'H', 'L', 'M', 'Est nihil doloremque', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(20, 22, 8, 'H', 'L', 'M', 'Minima quibusdam id ', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(21, 23, 8, 'M', 'L', 'L', 'Ipsa cumque in ipsu', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(22, 24, 8, 'L', 'H', 'L', 'A eum ut voluptate p', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(23, 25, 8, 'M', 'L', 'L', 'Nisi ea consequatur ', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(24, 29, 8, 'M', 'L', 'L', 'Velit sapiente ut es', '2026-01-21 22:39:08', '2026-01-21 22:39:14'),
(25, 30, 8, 'M', 'H', 'M', 'Quaerat quasi verita', '2026-01-21 22:39:08', '2026-01-21 22:39:14');

--
-- Dumping data for table `ra_sub_modul_audit_temps`
--

INSERT INTO `ra_sub_modul_audit_temps` (`id`, `order`, `name_sub_modul_audit_temp`, `description`, `route_url`, `route_name`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Client Configuration', NULL, NULL, NULL, 'active', '2026-02-08 20:23:50', '2026-02-08 20:23:50'),
(2, 2, 'Materiality', NULL, NULL, NULL, 'active', '2026-02-08 20:23:50', '2026-02-08 20:23:50'),
(3, 3, 'Analytical Procedures', NULL, NULL, NULL, 'active', '2026-02-08 20:23:50', '2026-02-08 20:23:50'),
(4, 4, 'Inherent Risk', NULL, NULL, NULL, 'active', '2026-02-08 20:23:50', '2026-02-08 20:23:50'),
(5, 5, 'Control Risk', NULL, NULL, NULL, 'active', '2026-02-08 20:23:50', '2026-02-08 20:23:50'),
(6, 6, 'RoMM', NULL, NULL, NULL, 'active', '2026-02-08 20:23:50', '2026-02-08 20:23:50'),
(7, 7, 'Audit Strategy Memorandum', NULL, NULL, NULL, 'active', '2026-02-08 20:23:50', '2026-02-08 20:23:50'),
(8, 8, 'Lead & Sublead', NULL, NULL, NULL, 'active', '2026-02-08 20:23:50', '2026-02-08 20:23:50'),
(9, 9, 'Subsequent Event', NULL, NULL, NULL, 'active', '2026-02-08 20:23:50', '2026-02-08 20:23:50'),
(10, 10, 'Related Party Transaction', NULL, NULL, NULL, 'active', '2026-02-08 20:23:50', '2026-02-08 20:23:50'),
(11, 11, 'Accounting Estimate', NULL, NULL, NULL, 'active', '2026-02-08 20:23:50', '2026-02-08 20:23:50'),
(12, 12, 'Management Expert', NULL, NULL, NULL, 'active', '2026-02-08 20:23:50', '2026-02-08 20:23:50'),
(13, 13, 'Auditor\'s Expert', NULL, NULL, NULL, 'active', '2026-02-08 20:23:50', '2026-02-08 20:23:50'),
(14, 14, 'List Adjusment', NULL, NULL, NULL, 'active', '2026-02-08 20:23:50', '2026-02-08 20:23:50'),
(15, 15, 'Trial Balance', NULL, NULL, NULL, 'active', '2026-02-08 20:23:50', '2026-02-08 20:23:50'),
(16, 16, 'Summary Unajusted Difference', NULL, NULL, NULL, 'active', '2026-02-08 20:23:50', '2026-02-08 20:23:50'),
(17, 17, 'QC Review', NULL, NULL, NULL, 'active', '2026-02-08 20:23:50', '2026-02-08 20:23:50'),
(18, 18, 'IAR Review', NULL, NULL, NULL, 'active', '2026-02-08 20:23:50', '2026-02-08 20:23:50'),
(19, 19, 'Final Review', NULL, NULL, NULL, 'active', '2026-02-08 20:23:50', '2026-02-08 20:23:50');

--
-- Dumping data for table `ra_tb_mappings`
--

INSERT INTO `ra_tb_mappings` (`id`, `memo_accepted_clients_id`, `coa`, `account_name`, `balance`, `glosarium_account_elements_id`, `ra_cycle_setting_id`, `lead_account`, `glosarium_lead_accounts_id`, `created_at`, `updated_at`, `deleted_at`, `deleted_by`) VALUES
(3, 1, '1001', 'Kas', 2227856938327.00, 1, 4, 'Kas & Setara Kas', 4, '2026-01-19 01:48:16', '2026-01-22 02:06:43', NULL, NULL),
(4, 1, '1002', 'Giro Pada BI', 1136671063929.00, 1, 4, 'Giro Pada Bank', NULL, '2026-01-19 01:48:54', '2026-01-19 01:48:54', NULL, NULL),
(5, 1, '1003', 'Giro pada Bank Lain', 85304207016.00, 1, 4, 'Giro Pada Bank', NULL, '2026-01-19 01:52:51', '2026-01-19 01:52:51', NULL, NULL),
(6, 1, '1004', 'CKPN Giro pada Bank Lain', -11469.00, 1, 4, 'Giro Pada Bank', NULL, '2026-01-19 01:54:14', '2026-01-19 01:54:14', NULL, NULL),
(7, 1, '1005', 'Penempatan pada Bank', 2609305019305.00, 1, 4, 'Penempatan Pada Bank', NULL, '2026-01-19 01:55:02', '2026-01-19 01:55:02', NULL, NULL),
(8, 1, '1006', 'CKPN Penempatan pada Bank', -2153513858.00, 1, 4, 'Penempatan pada Bank', NULL, '2026-01-19 01:55:40', '2026-01-19 01:55:40', NULL, NULL),
(9, 1, '1007', 'Efek - efek', 4881313117089.00, 1, 4, 'Efek - Efek', NULL, '2026-01-19 01:56:27', '2026-01-19 01:56:27', NULL, NULL),
(10, 1, '1008', 'CKPN Efek - efek ', -35343000.00, 1, 4, 'Efek - Efek', NULL, '2026-01-19 01:57:49', '2026-01-19 01:57:49', NULL, NULL),
(11, 1, '1009', 'Efek - efek yang dibeli dengan janji dijual kembali', 737935335000.00, 1, 4, 'Efek - Efek', NULL, '2026-01-19 01:59:18', '2026-01-19 01:59:18', NULL, NULL),
(12, 1, '1010', 'Pinjaman yang diberikan', 22553208501756.00, 1, 2, 'Loan', 24, '2026-01-19 02:04:56', '2026-01-19 02:04:56', NULL, NULL),
(13, 1, '1011', 'CKPN Pinjaman yang diberikan', -522392603090.00, 1, 2, 'Loan', 23, '2026-01-19 02:07:22', '2026-01-19 02:07:22', NULL, NULL),
(14, 1, '1012', 'Aset Tetap', 771238925582.00, 1, 6, 'Fixed Asset', NULL, '2026-01-19 02:08:12', '2026-01-19 02:08:12', NULL, NULL),
(15, 1, '1013', 'Akumulasi Aset Tetap', -510164072443.00, 1, 6, 'Fixed Asset', NULL, '2026-01-19 02:09:25', '2026-01-19 02:09:25', NULL, NULL),
(16, 1, '1014', 'Aset lain-lain- bersih', 296678580581.00, 1, 8, 'Others', NULL, '2026-01-19 02:10:12', '2026-01-19 02:10:12', NULL, NULL),
(17, 1, '2001', 'Liabilitas segera', 393376489750.00, 2, 8, 'Others', NULL, '2026-01-19 02:11:04', '2026-01-19 02:11:04', NULL, NULL),
(18, 1, '2002', 'Simpanan nasabah', 26170609706503.00, 2, 3, 'Funding', NULL, '2026-01-19 02:12:24', '2026-01-19 02:12:24', NULL, NULL),
(19, 1, '2003', 'Simpanan dari bank lain		', 1028623427166.00, 2, 3, 'Funding', NULL, '2026-01-19 02:13:16', '2026-01-19 02:13:16', NULL, NULL),
(20, 1, '2004', 'Pinjaman yang diterima', 1569504383945.00, 2, 4, 'Treasury', NULL, '2026-01-19 02:13:56', '2026-01-19 02:13:56', NULL, NULL),
(21, 1, '2005', 'Liabilitas lain-lain', 374553549838.00, 2, 8, 'Others', NULL, '2026-01-19 02:14:57', '2026-01-19 02:14:57', NULL, NULL),
(22, 1, '3001', 'Modal', 2848205000000.00, 3, 8, 'Modal', NULL, '2026-01-19 02:15:53', '2026-01-19 02:17:17', NULL, NULL),
(23, 1, '3002', 'Tambahan modal disetor', 32268522106.00, 3, 8, 'Modal', NULL, '2026-01-19 02:16:27', '2026-01-19 02:17:19', NULL, NULL),
(24, 1, '3003', 'Keuntungan yang belum direalisasi', 40682536618.00, 3, 8, 'Others', NULL, '2026-01-19 02:16:59', '2026-01-19 02:16:59', NULL, NULL),
(25, 1, '3004', 'Saldo laba', 1806942528800.00, 3, 8, 'Others', NULL, '2026-01-19 02:18:21', '2026-01-19 02:18:21', NULL, NULL),
(29, 1, '4000', 'Pendapatan', 2332185588983.00, 4, 8, 'Others', NULL, '2026-01-19 02:36:33', '2026-01-19 02:36:33', NULL, NULL),
(30, 1, '5000', 'Beban', 1786005197807.00, 5, 8, 'Others', NULL, '2026-01-19 02:37:04', '2026-01-19 02:37:04', NULL, NULL),
(31, 1, '9999', 'tes aja', 999999999999.00, 3, 5, 'tes', NULL, '2026-01-22 04:21:46', '2026-01-25 23:42:39', '2026-01-25 23:42:39', 1),
(32, 1, '1001', 'Cash in Bank', 100000000.00, 1, 2, 'Cash', NULL, '2026-01-25 23:06:20', '2026-01-25 23:42:08', '2026-01-25 23:42:08', 1),
(33, 1, '1002', 'Accounts Receivable', 50000000.00, 1, 3, 'Receivables', NULL, '2026-01-25 23:06:20', '2026-01-25 23:42:22', '2026-01-25 23:42:22', 1),
(34, 1, '2001', 'Accounts Payable', 30000000.00, 2, 4, 'Payables', NULL, '2026-01-25 23:06:20', '2026-01-25 23:42:34', '2026-01-25 23:42:34', 1),
(35, 2, '1001', 'Cash in Bank', 100000000.00, 1, 10, 'Cash', NULL, '2026-01-26 01:54:08', '2026-01-26 01:54:08', NULL, NULL),
(36, 2, '1002', 'Accounts Receivable', 50000000.00, 1, 11, 'Receivables', NULL, '2026-01-26 01:54:08', '2026-01-26 01:54:08', NULL, NULL),
(37, 2, '2001', 'Accounts Payable', 30000000.00, 2, 12, 'Payables', NULL, '2026-01-26 01:54:08', '2026-01-26 01:54:08', NULL, NULL);

--
-- Dumping data for table `ra_tb_mapping_interims`
--

INSERT INTO `ra_tb_mapping_interims` (`id`, `tb_mapping_id`, `interim_date`, `interim_description`, `coa`, `interim_amount`, `file_path`, `created_by`, `created_at`, `updated_at`, `deleted_at`, `deleted_by`) VALUES
(52, 3, '1989-08-07', 'Exercitationem ipsa', '1001', 51.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(53, 4, '1989-08-07', 'Exercitationem ipsa', '1002', 21.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(54, 5, '1989-08-07', 'Exercitationem ipsa', '1003', 72.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(55, 6, '1989-08-07', 'Exercitationem ipsa', '1004', 6.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(56, 7, '1989-08-07', 'Exercitationem ipsa', '1005', 60.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(57, 8, '1989-08-07', 'Exercitationem ipsa', '1006', 87.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(58, 9, '1989-08-07', 'Exercitationem ipsa', '1007', 26.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(59, 10, '1989-08-07', 'Exercitationem ipsa', '1008', 23.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(60, 11, '1989-08-07', 'Exercitationem ipsa', '1009', 93.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(61, 12, '1989-08-07', 'Exercitationem ipsa', '1010', 29.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(62, 13, '1989-08-07', 'Exercitationem ipsa', '1011', 35.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(63, 14, '1989-08-07', 'Exercitationem ipsa', '1012', 62.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(64, 15, '1989-08-07', 'Exercitationem ipsa', '1013', 55.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(65, 16, '1989-08-07', 'Exercitationem ipsa', '1014', 20.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(66, 17, '1989-08-07', 'Exercitationem ipsa', '2001', 83.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(67, 18, '1989-08-07', 'Exercitationem ipsa', '2002', 61.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(68, 19, '1989-08-07', 'Exercitationem ipsa', '2003', 13.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(69, 20, '1989-08-07', 'Exercitationem ipsa', '2004', 99.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(70, 21, '1989-08-07', 'Exercitationem ipsa', '2005', 4.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(71, 22, '1989-08-07', 'Exercitationem ipsa', '3001', 37.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(72, 23, '1989-08-07', 'Exercitationem ipsa', '3002', 2.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(73, 24, '1989-08-07', 'Exercitationem ipsa', '3003', 82.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(74, 25, '1989-08-07', 'Exercitationem ipsa', '3004', 55.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(75, 29, '1989-08-07', 'Exercitationem ipsa', '4000', 37.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(76, 30, '1989-08-07', 'Exercitationem ipsa', '5000', 40.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(77, 31, '1989-08-07', 'Exercitationem ipsa', '9999', 5555555555595.00, NULL, 1, '2026-01-22 04:51:57', '2026-01-25 21:26:34', '2026-01-25 21:26:34', 1),
(78, 3, '1971-10-09', 'Est voluptatibus eve', '1001', 26170609706503.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(79, 4, '1971-10-09', 'Est voluptatibus eve', '1002', 85.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(80, 5, '1971-10-09', 'Est voluptatibus eve', '1003', 79.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(81, 6, '1971-10-09', 'Est voluptatibus eve', '1004', 27.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(82, 7, '1971-10-09', 'Est voluptatibus eve', '1005', 64.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(83, 8, '1971-10-09', 'Est voluptatibus eve', '1006', 31.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(84, 9, '1971-10-09', 'Est voluptatibus eve', '1007', 4.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(85, 10, '1971-10-09', 'Est voluptatibus eve', '1008', 25.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(86, 11, '1971-10-09', 'Est voluptatibus eve', '1009', 85.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(87, 12, '1971-10-09', 'Est voluptatibus eve', '1010', 6.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(88, 13, '1971-10-09', 'Est voluptatibus eve', '1011', 75.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(89, 14, '1971-10-09', 'Est voluptatibus eve', '1012', 18.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(90, 15, '1971-10-09', 'Est voluptatibus eve', '1013', 5.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(91, 16, '1971-10-09', 'Est voluptatibus eve', '1014', 4.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(92, 17, '1971-10-09', 'Est voluptatibus eve', '2001', 86.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(93, 18, '1971-10-09', 'Est voluptatibus eve', '2002', 13.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(94, 19, '1971-10-09', 'Est voluptatibus eve', '2003', 50.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(95, 20, '1971-10-09', 'Est voluptatibus eve', '2004', 84.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(96, 21, '1971-10-09', 'Est voluptatibus eve', '2005', 43.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(97, 22, '1971-10-09', 'Est voluptatibus eve', '3001', 23.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(98, 23, '1971-10-09', 'Est voluptatibus eve', '3002', 8.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(99, 24, '1971-10-09', 'Est voluptatibus eve', '3003', 12.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(100, 25, '1971-10-09', 'Est voluptatibus eve', '3004', 22.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(101, 29, '1971-10-09', 'Est voluptatibus eve', '4000', 44.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(102, 30, '1971-10-09', 'Est voluptatibus eve', '5000', 30.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(103, 31, '1971-10-09', 'Est voluptatibus eve', '9999', 26170609706503.00, NULL, 1, '2026-01-23 01:22:10', '2026-01-25 21:26:36', '2026-01-25 21:26:36', 1),
(104, 3, '2010-12-03', 'Dolorem et reiciendi', '1001', 76.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(105, 4, '2010-12-03', 'Dolorem et reiciendi', '1002', 46.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(106, 5, '2010-12-03', 'Dolorem et reiciendi', '1003', 51.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(107, 6, '2010-12-03', 'Dolorem et reiciendi', '1004', 40.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(108, 7, '2010-12-03', 'Dolorem et reiciendi', '1005', 35.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(109, 8, '2010-12-03', 'Dolorem et reiciendi', '1006', 59.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(110, 9, '2010-12-03', 'Dolorem et reiciendi', '1007', 3.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(111, 10, '2010-12-03', 'Dolorem et reiciendi', '1008', 74.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(112, 11, '2010-12-03', 'Dolorem et reiciendi', '1009', 54.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(113, 12, '2010-12-03', 'Dolorem et reiciendi', '1010', 47.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(114, 13, '2010-12-03', 'Dolorem et reiciendi', '1011', 96.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(115, 14, '2010-12-03', 'Dolorem et reiciendi', '1012', 11.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(116, 15, '2010-12-03', 'Dolorem et reiciendi', '1013', 83.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(117, 16, '2010-12-03', 'Dolorem et reiciendi', '1014', 76.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(118, 17, '2010-12-03', 'Dolorem et reiciendi', '2001', 55.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(119, 18, '2010-12-03', 'Dolorem et reiciendi', '2002', 12.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(120, 19, '2010-12-03', 'Dolorem et reiciendi', '2003', 43.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(121, 20, '2010-12-03', 'Dolorem et reiciendi', '2004', 59.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(122, 21, '2010-12-03', 'Dolorem et reiciendi', '2005', 47.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(123, 22, '2010-12-03', 'Dolorem et reiciendi', '3001', 89.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(124, 23, '2010-12-03', 'Dolorem et reiciendi', '3002', 100.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(125, 24, '2010-12-03', 'Dolorem et reiciendi', '3003', 83.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(126, 25, '2010-12-03', 'Dolorem et reiciendi', '3004', 48.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(127, 29, '2010-12-03', 'Dolorem et reiciendi', '4000', 66.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(128, 30, '2010-12-03', 'Dolorem et reiciendi', '5000', 19.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(129, 31, '2010-12-03', 'Dolorem et reiciendi', '9999', 12.00, NULL, 1, '2026-01-25 21:26:43', '2026-01-25 21:26:43', NULL, NULL),
(130, 35, '1981-06-27', 'Aliquip eius similiq', '1001', 44.00, NULL, 1, '2026-01-26 01:54:25', '2026-01-26 01:54:25', NULL, NULL),
(131, 36, '1981-06-27', 'Aliquip eius similiq', '1002', 32.00, NULL, 1, '2026-01-26 01:54:25', '2026-01-26 01:54:25', NULL, NULL),
(132, 37, '1981-06-27', 'Aliquip eius similiq', '2001', 35.00, NULL, 1, '2026-01-26 01:54:25', '2026-01-26 01:54:25', NULL, NULL);

--
-- Dumping data for table `ra_tb_mapping_sub_moduls`
--

INSERT INTO `ra_tb_mapping_sub_moduls` (`id`, `memo_acc_client_id`, `sub_modul_audit_temp_id`, `user_id`, `role_assign`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 6, 'Reviewer', '2026-01-19 00:57:45', '2026-01-19 01:00:53'),
(2, 1, 1, 3, 'Viewer', '2026-01-19 00:57:49', '2026-01-19 01:00:58'),
(3, 1, 1, 2, 'Approver', '2026-01-19 00:58:01', '2026-01-19 00:58:01'),
(4, 1, 1, 7, 'Preparer', '2026-01-19 00:59:43', '2026-01-19 00:59:43'),
(5, 1, 1, 10, 'Viewer', '2026-01-19 01:00:59', '2026-01-19 01:00:59'),
(6, 1, 1, 8, 'Viewer', '2026-01-19 01:01:01', '2026-01-19 01:01:01'),
(7, 1, 1, 9, 'Viewer', '2026-01-19 01:01:05', '2026-01-19 01:01:05'),
(8, 1, 2, 2, 'Approver', '2026-01-19 01:01:12', '2026-01-19 01:01:12'),
(9, 1, 2, 10, 'Viewer', '2026-01-19 01:01:13', '2026-01-19 01:01:13'),
(10, 1, 2, 6, 'Reviewer', '2026-01-19 01:01:17', '2026-01-19 01:01:17'),
(11, 1, 2, 3, 'Viewer', '2026-01-19 01:01:20', '2026-01-19 01:01:20'),
(12, 1, 2, 7, 'Preparer', '2026-01-19 01:01:24', '2026-01-19 01:01:24'),
(13, 1, 2, 8, 'Viewer', '2026-01-19 01:01:27', '2026-01-19 01:01:27'),
(14, 1, 2, 9, 'Viewer', '2026-01-19 01:01:29', '2026-01-19 01:01:29'),
(15, 1, 3, 2, 'Approver', '2026-01-19 01:01:34', '2026-01-19 01:01:34'),
(16, 1, 3, 10, 'Viewer', '2026-01-19 01:01:36', '2026-01-19 01:01:37'),
(17, 1, 3, 6, 'Reviewer', '2026-01-19 01:01:40', '2026-01-19 01:01:40'),
(18, 1, 3, 3, 'Viewer', '2026-01-19 01:01:45', '2026-01-19 01:01:45'),
(19, 1, 3, 7, 'Preparer', '2026-01-19 01:01:49', '2026-01-19 01:01:49'),
(20, 1, 3, 8, 'Preparer', '2026-01-19 01:01:51', '2026-01-19 01:01:51'),
(21, 1, 3, 9, 'Preparer', '2026-01-19 01:01:53', '2026-01-19 01:01:53'),
(22, 1, 4, 2, 'Approver', '2026-01-19 01:01:57', '2026-01-19 01:01:57'),
(23, 1, 4, 10, 'Viewer', '2026-01-19 01:01:58', '2026-01-19 01:01:58'),
(24, 1, 4, 6, 'Reviewer', '2026-01-19 01:02:00', '2026-01-19 01:02:00'),
(25, 1, 4, 3, 'Viewer', '2026-01-19 01:02:03', '2026-01-19 01:02:03'),
(26, 1, 4, 7, 'Preparer', '2026-01-19 01:02:04', '2026-01-19 01:02:04'),
(27, 1, 4, 8, 'Preparer', '2026-01-19 01:02:06', '2026-01-19 01:02:06'),
(28, 1, 4, 9, 'Preparer', '2026-01-19 01:02:09', '2026-01-19 01:02:09'),
(29, 1, 5, 2, 'Approver', '2026-01-19 01:02:13', '2026-01-19 01:02:13'),
(30, 1, 5, 10, 'Viewer', '2026-01-19 01:02:25', '2026-01-19 01:02:25'),
(31, 1, 5, 6, 'Reviewer', '2026-01-19 01:02:32', '2026-01-19 01:02:32'),
(32, 1, 5, 3, 'Viewer', '2026-01-19 01:02:37', '2026-01-19 01:02:37'),
(33, 1, 5, 7, 'Preparer', '2026-01-19 01:02:39', '2026-01-19 01:02:39'),
(34, 1, 5, 8, 'Preparer', '2026-01-19 01:02:40', '2026-01-19 01:02:40'),
(35, 1, 5, 9, 'Preparer', '2026-01-19 01:02:41', '2026-01-19 01:02:41'),
(36, 1, 6, 2, 'Approver', '2026-01-19 01:02:47', '2026-01-19 01:02:47'),
(37, 1, 6, 10, 'Viewer', '2026-01-19 01:02:49', '2026-01-19 01:02:49'),
(38, 1, 6, 6, 'Reviewer', '2026-01-19 01:02:50', '2026-01-19 01:02:50'),
(39, 1, 6, 3, 'Viewer', '2026-01-19 01:02:53', '2026-01-19 01:02:53'),
(40, 1, 6, 7, 'Preparer', '2026-01-19 01:03:02', '2026-01-19 01:03:02'),
(41, 1, 6, 8, 'Preparer', '2026-01-19 01:03:03', '2026-01-19 01:03:03'),
(42, 1, 6, 9, 'Preparer', '2026-01-19 01:03:04', '2026-01-19 01:03:04'),
(43, 1, 7, 2, 'Approver', '2026-01-19 01:03:11', '2026-01-19 01:03:11'),
(44, 1, 7, 10, 'Viewer', '2026-01-19 01:03:15', '2026-01-19 01:03:15'),
(45, 1, 7, 6, 'Reviewer', '2026-01-19 01:03:17', '2026-01-19 01:03:17'),
(46, 1, 7, 3, 'Viewer', '2026-01-19 01:03:19', '2026-01-19 01:03:19'),
(47, 1, 7, 7, 'Preparer', '2026-01-19 01:03:22', '2026-01-19 01:03:22'),
(48, 1, 7, 8, 'Preparer', '2026-01-19 01:03:24', '2026-01-19 01:03:27'),
(49, 1, 7, 9, 'Preparer', '2026-01-19 01:03:29', '2026-01-19 01:03:29'),
(50, 1, 8, 2, 'Approver', '2026-01-19 01:03:31', '2026-01-19 01:03:31'),
(51, 1, 8, 10, 'Viewer', '2026-01-19 01:03:33', '2026-01-19 01:03:33'),
(52, 1, 8, 6, 'Reviewer', '2026-01-19 01:03:34', '2026-01-19 01:03:34'),
(53, 1, 8, 3, 'Viewer', '2026-01-19 01:03:36', '2026-01-19 01:03:36'),
(54, 1, 8, 7, 'Preparer', '2026-01-19 01:03:38', '2026-01-19 01:03:38'),
(55, 1, 8, 8, 'Preparer', '2026-01-19 01:03:40', '2026-01-19 01:03:40'),
(56, 1, 8, 9, 'Preparer', '2026-01-19 01:03:43', '2026-01-19 01:03:43'),
(57, 1, 9, 2, 'Approver', '2026-01-19 01:03:45', '2026-01-19 01:03:45'),
(58, 1, 9, 10, 'Viewer', '2026-01-19 01:03:47', '2026-01-19 01:03:47'),
(59, 1, 9, 6, 'Reviewer', '2026-01-19 01:03:48', '2026-01-19 01:03:48'),
(60, 1, 9, 3, 'Viewer', '2026-01-19 01:03:50', '2026-01-19 01:03:50'),
(61, 1, 9, 7, 'Preparer', '2026-01-19 01:03:52', '2026-01-19 01:03:52'),
(62, 1, 9, 8, 'Preparer', '2026-01-19 01:03:53', '2026-01-19 01:03:53'),
(63, 1, 9, 9, 'Preparer', '2026-01-19 01:03:55', '2026-01-19 01:03:55'),
(64, 1, 10, 2, 'Approver', '2026-01-19 01:03:58', '2026-01-19 01:03:58'),
(65, 1, 10, 10, 'Viewer', '2026-01-19 01:04:00', '2026-01-19 01:04:00'),
(66, 1, 10, 6, 'Reviewer', '2026-01-19 01:04:02', '2026-01-19 01:04:02'),
(67, 1, 10, 3, 'Preparer', '2026-01-19 01:04:03', '2026-01-19 01:04:08'),
(68, 1, 10, 7, 'Viewer', '2026-01-19 01:04:05', '2026-01-19 01:04:09'),
(69, 1, 10, 8, 'Viewer', '2026-01-19 01:04:10', '2026-01-19 01:04:10'),
(70, 1, 10, 9, 'Viewer', '2026-01-19 01:04:12', '2026-01-19 01:04:12'),
(71, 1, 11, 2, 'Approver', '2026-01-19 01:04:14', '2026-01-19 01:04:14'),
(72, 1, 11, 10, 'Viewer', '2026-01-19 01:04:16', '2026-01-19 01:04:16'),
(73, 1, 11, 6, 'Reviewer', '2026-01-19 01:04:18', '2026-01-19 01:04:18'),
(74, 1, 11, 3, 'Viewer', '2026-01-19 01:04:20', '2026-01-19 01:04:20'),
(75, 1, 11, 7, 'Preparer', '2026-01-19 01:04:22', '2026-01-19 01:04:22'),
(76, 1, 11, 8, 'Preparer', '2026-01-19 01:04:24', '2026-01-19 01:04:24'),
(77, 1, 11, 9, 'Preparer', '2026-01-19 01:04:26', '2026-01-19 01:04:26'),
(78, 1, 12, 2, 'Approver', '2026-01-19 01:04:30', '2026-01-19 01:04:30'),
(79, 1, 12, 10, 'Viewer', '2026-01-19 01:04:39', '2026-01-19 01:04:41'),
(80, 1, 12, 6, 'Reviewer', '2026-01-19 01:04:44', '2026-01-19 01:04:44'),
(81, 1, 12, 3, 'Viewer', '2026-01-19 01:04:48', '2026-01-19 01:04:48'),
(82, 1, 12, 7, 'Preparer', '2026-01-19 01:04:50', '2026-01-19 01:04:58'),
(83, 1, 12, 8, 'Preparer', '2026-01-19 01:04:52', '2026-01-19 01:05:01'),
(84, 1, 12, 9, 'Preparer', '2026-01-19 01:05:02', '2026-01-19 01:05:02'),
(85, 1, 13, 2, 'Approver', '2026-01-19 01:05:07', '2026-01-19 01:05:07'),
(86, 1, 13, 10, 'Viewer', '2026-01-19 01:05:09', '2026-01-19 01:05:09'),
(87, 1, 13, 6, 'Reviewer', '2026-01-19 01:05:13', '2026-01-19 01:05:13'),
(88, 1, 13, 3, 'Preparer', '2026-01-19 01:05:14', '2026-01-19 01:05:16'),
(89, 1, 13, 7, 'Preparer', '2026-01-19 01:05:17', '2026-01-19 01:05:17'),
(90, 1, 13, 8, 'Preparer', '2026-01-19 01:05:19', '2026-01-19 01:05:19'),
(91, 1, 13, 9, 'Preparer', '2026-01-19 01:05:21', '2026-01-19 01:05:21'),
(92, 1, 14, 2, 'Approver', '2026-01-19 01:05:29', '2026-01-19 01:05:31'),
(93, 1, 14, 10, 'Viewer', '2026-01-19 01:05:33', '2026-01-19 01:05:33'),
(94, 1, 14, 6, 'Reviewer', '2026-01-19 01:05:35', '2026-01-19 01:05:35'),
(95, 1, 14, 3, 'Preparer', '2026-01-19 01:05:37', '2026-01-19 01:05:37'),
(96, 1, 14, 7, 'Preparer', '2026-01-19 01:05:40', '2026-01-19 01:05:40'),
(97, 1, 14, 8, 'Preparer', '2026-01-19 01:05:42', '2026-01-19 01:05:42'),
(98, 1, 14, 9, 'Preparer', '2026-01-19 01:05:44', '2026-01-19 01:05:44'),
(99, 1, 15, 2, 'Approver', '2026-01-19 01:05:46', '2026-01-19 01:05:46'),
(100, 1, 15, 10, 'Viewer', '2026-01-19 01:05:48', '2026-01-19 01:05:48'),
(101, 1, 15, 6, 'Reviewer', '2026-01-19 01:05:50', '2026-01-19 01:05:50'),
(102, 1, 15, 3, 'Preparer', '2026-01-19 01:05:52', '2026-01-19 01:05:52'),
(103, 1, 15, 7, 'Preparer', '2026-01-19 01:05:54', '2026-01-19 01:05:54'),
(104, 1, 15, 8, 'Preparer', '2026-01-19 01:05:55', '2026-01-19 01:05:59'),
(105, 1, 15, 9, 'Preparer', '2026-01-19 01:05:57', '2026-01-19 01:05:57'),
(106, 1, 16, 2, 'Approver', '2026-01-19 01:06:05', '2026-01-19 01:06:05'),
(107, 1, 16, 10, 'Viewer', '2026-01-19 01:06:07', '2026-01-19 01:06:07'),
(108, 1, 16, 6, 'Reviewer', '2026-01-19 01:06:09', '2026-01-19 01:06:09'),
(109, 1, 16, 3, 'Preparer', '2026-01-19 01:06:12', '2026-01-19 01:06:12'),
(110, 1, 16, 7, 'Preparer', '2026-01-19 01:06:14', '2026-01-19 01:06:14'),
(111, 1, 16, 8, 'Preparer', '2026-01-19 01:06:16', '2026-01-19 01:06:16'),
(112, 1, 16, 9, 'Preparer', '2026-01-19 01:06:18', '2026-01-19 01:06:18'),
(113, 1, 17, 2, 'Approver', '2026-01-19 01:06:22', '2026-01-19 01:06:22'),
(114, 1, 17, 10, 'QC Reviewer', '2026-01-19 01:06:25', '2026-01-19 01:06:27'),
(115, 1, 17, 6, 'Viewer', '2026-01-19 01:06:29', '2026-01-19 01:06:29'),
(116, 1, 17, 3, 'Viewer', '2026-01-19 01:06:30', '2026-01-19 01:06:30'),
(117, 1, 17, 7, 'Viewer', '2026-01-19 01:06:32', '2026-01-19 01:06:32'),
(118, 1, 17, 8, 'Viewer', '2026-01-19 01:06:34', '2026-01-19 01:06:34'),
(119, 1, 17, 9, 'Viewer', '2026-01-19 01:06:35', '2026-01-19 01:06:35'),
(120, 1, 18, 2, 'Reviewer', '2026-01-19 01:06:38', '2026-01-19 01:06:46'),
(121, 1, 18, 10, 'Approver', '2026-01-19 01:06:50', '2026-01-19 01:06:53'),
(122, 1, 18, 6, 'Preparer', '2026-01-19 01:06:55', '2026-01-19 01:07:01'),
(123, 1, 18, 7, 'Preparer', '2026-01-19 01:07:03', '2026-01-19 01:07:03'),
(124, 1, 18, 3, 'Viewer', '2026-01-19 01:07:05', '2026-01-19 01:07:05'),
(125, 1, 18, 8, 'Viewer', '2026-01-19 01:07:07', '2026-01-19 01:07:07'),
(126, 1, 18, 9, 'Viewer', '2026-01-19 01:07:08', '2026-01-19 01:07:10'),
(127, 1, 19, 2, 'Reviewer', '2026-01-19 01:07:14', '2026-01-19 01:07:18'),
(128, 1, 19, 10, 'Approver', '2026-01-19 01:07:20', '2026-01-19 01:07:20'),
(129, 1, 19, 6, 'Preparer', '2026-01-19 01:07:22', '2026-01-19 01:07:22'),
(130, 1, 19, 3, 'Viewer', '2026-01-19 01:07:25', '2026-01-19 01:07:25'),
(131, 1, 19, 7, 'Preparer', '2026-01-19 01:07:27', '2026-01-19 01:07:27'),
(132, 1, 19, 8, 'Viewer', '2026-01-19 01:07:29', '2026-01-19 01:07:29'),
(133, 1, 19, 9, 'Viewer', '2026-01-19 01:07:30', '2026-01-19 01:07:30'),
(134, 2, 1, 8, 'Preparer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(135, 2, 1, 2, 'Viewer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(136, 2, 1, 10, 'Validator', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(137, 2, 2, 8, 'Preparer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(138, 2, 2, 2, 'Viewer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(139, 2, 2, 10, 'Validator', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(140, 2, 3, 8, 'Preparer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(141, 2, 3, 2, 'Viewer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(142, 2, 3, 10, 'Validator', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(143, 2, 4, 8, 'Preparer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(144, 2, 4, 2, 'Viewer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(145, 2, 4, 10, 'Validator', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(146, 2, 5, 8, 'Preparer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(147, 2, 5, 2, 'Viewer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(148, 2, 5, 10, 'Validator', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(149, 2, 6, 8, 'Preparer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(150, 2, 6, 2, 'Viewer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(151, 2, 6, 10, 'Validator', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(152, 2, 7, 8, 'Preparer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(153, 2, 7, 2, 'Viewer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(154, 2, 7, 10, 'Validator', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(155, 2, 8, 8, 'Preparer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(156, 2, 8, 2, 'Viewer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(157, 2, 8, 10, 'Validator', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(158, 2, 9, 8, 'Preparer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(159, 2, 9, 2, 'Viewer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(160, 2, 9, 10, 'Validator', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(161, 2, 10, 8, 'Preparer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(162, 2, 10, 2, 'Viewer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(163, 2, 10, 10, 'Validator', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(164, 2, 11, 8, 'Preparer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(165, 2, 11, 2, 'Viewer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(166, 2, 11, 10, 'Validator', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(167, 2, 12, 8, 'Preparer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(168, 2, 12, 2, 'Viewer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(169, 2, 12, 10, 'Validator', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(170, 2, 13, 8, 'Preparer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(171, 2, 13, 2, 'Viewer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(172, 2, 13, 10, 'Validator', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(173, 2, 14, 8, 'Preparer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(174, 2, 14, 2, 'Viewer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(175, 2, 14, 10, 'Validator', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(176, 2, 15, 8, 'Preparer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(177, 2, 15, 2, 'Viewer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(178, 2, 15, 10, 'Validator', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(179, 2, 16, 8, 'Preparer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(180, 2, 16, 2, 'Viewer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(181, 2, 16, 10, 'Validator', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(182, 2, 17, 8, 'Preparer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(183, 2, 17, 2, 'Viewer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(184, 2, 17, 10, 'Validator', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(185, 2, 18, 8, 'Preparer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(186, 2, 18, 2, 'Viewer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(187, 2, 18, 10, 'Validator', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(188, 2, 19, 8, 'Preparer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(189, 2, 19, 2, 'Viewer', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(190, 2, 19, 10, 'Validator', '2026-01-26 01:20:28', '2026-01-26 01:20:28'),
(191, 2, 1, 9, 'Reviewer', '2026-01-26 01:22:10', '2026-01-26 01:22:10'),
(192, 2, 2, 9, 'Reviewer', '2026-01-26 01:22:10', '2026-01-26 01:22:10'),
(193, 2, 3, 9, 'Reviewer', '2026-01-26 01:22:10', '2026-01-26 01:22:10'),
(194, 2, 4, 9, 'Reviewer', '2026-01-26 01:22:10', '2026-01-26 01:22:10'),
(195, 2, 5, 9, 'Reviewer', '2026-01-26 01:22:10', '2026-01-26 01:22:10'),
(196, 2, 6, 9, 'Reviewer', '2026-01-26 01:22:10', '2026-01-26 01:22:10'),
(197, 2, 7, 9, 'Reviewer', '2026-01-26 01:22:10', '2026-01-26 01:22:10'),
(198, 2, 8, 9, 'Reviewer', '2026-01-26 01:22:10', '2026-01-26 01:22:10'),
(199, 2, 9, 9, 'Reviewer', '2026-01-26 01:22:10', '2026-01-26 01:22:10'),
(200, 2, 10, 9, 'Reviewer', '2026-01-26 01:22:10', '2026-01-26 01:22:10'),
(201, 2, 11, 9, 'Reviewer', '2026-01-26 01:22:10', '2026-01-26 01:22:10'),
(202, 2, 12, 9, 'Reviewer', '2026-01-26 01:22:10', '2026-01-26 01:22:10'),
(203, 2, 13, 9, 'Reviewer', '2026-01-26 01:22:10', '2026-01-26 01:22:10'),
(204, 2, 14, 9, 'Reviewer', '2026-01-26 01:22:10', '2026-01-26 01:22:10'),
(205, 2, 15, 9, 'Reviewer', '2026-01-26 01:22:10', '2026-01-26 01:22:10'),
(206, 2, 16, 9, 'Reviewer', '2026-01-26 01:22:10', '2026-01-26 01:22:10'),
(207, 2, 17, 9, 'Reviewer', '2026-01-26 01:22:10', '2026-01-26 01:22:10'),
(208, 2, 18, 9, 'Reviewer', '2026-01-26 01:22:10', '2026-01-26 01:22:10'),
(209, 2, 19, 9, 'Reviewer', '2026-01-26 01:22:10', '2026-01-26 01:22:10');

--
-- Dumping data for table `role_jabatans`
--

INSERT INTO `role_jabatans` (`id`, `nama_role`, `deskripsi`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'Pengelola Sistem', '2026-02-09 03:22:24', '2026-02-09 03:22:24'),
(2, 'Junior Auditor', 'Auditor Internal Pemula', '2026-02-09 03:22:24', '2026-02-09 03:22:24'),
(3, 'Senior Auditor', 'Auditor Internal Senior', '2026-02-09 03:22:24', '2026-02-09 03:22:24'),
(4, 'SPV Auditor', 'Supervisor Auditor', '2026-02-09 03:22:24', '2026-02-09 03:22:24'),
(5, 'Assistant Manager', 'Asisten Manajer Audit', '2026-02-09 03:22:24', '2026-02-09 03:22:24'),
(6, 'Manager', 'Manajer Audit', '2026-02-09 03:22:24', '2026-02-09 03:22:24'),
(7, 'Partner', 'Akuntan Publik Perusahaan', '2026-02-09 03:22:24', '2026-02-09 03:22:24'),
(8, 'Klien', 'Klien Perusahaan', '2026-02-09 03:22:24', '2026-02-09 03:22:24');

--
-- Dumping data for table `role_permissions`
--

INSERT INTO `role_permissions` (`id`, `role`, `routes`, `description`, `created_at`, `updated_at`) VALUES
(1, 'admin', '[\"\\/dashboard-preparer\",\"\\/dashboard-reviewer\",\"\\/dashboard-admin\",\"\\/\",\"\\/profile\",\"\\/user-online\",\"\\/login\",\"\\/register\",\"\\/forgot-password\",\"\\/verify-email\",\"\\/confirm-password\",\"\\/admin\\/performance-monitor\",\"\\/settings\",\"\\/settings\\/user-details\",\"\\/settings\\/accounts\",\"\\/settings\\/role-jabatans\",\"\\/settings\\/detail-auditors\",\"\\/settings\\/glosarium-kategoris\",\"\\/settings\\/glosarium-industris\",\"\\/settings\\/glosarium-accounts\",\"\\/settings\\/glosarium-lead-accounts\",\"\\/settings\\/glosarium-standar-profesis\",\"\\/settings\\/my-expertise-industry\",\"\\/settings\\/detail-kliens\",\"\\/settings\\/assertions\",\"\\/settings\\/export-articles\",\"\\/settings\\/export-storage\",\"\\/settings\\/export-articles-download\\/{file?}\",\"\\/settings\\/dashboard-access-right\",\"\\/settings\\/role-permissions\",\"\\/settings\\/glosarium-standar-akuntansi\",\"\\/sak\",\"\\/sak-preparer\",\"\\/sak\\/{artikel_slug}\",\"\\/artikel-sak\\/create\",\"\\/sak\\/show-reviewer\\/{id}\",\"\\/sak\\/edit\\/{id}\",\"\\/sak-preparer\\/{artikel_slug}\",\"\\/sak\\/upload-file\\/{id}\",\"\\/sak-list-reviewer\",\"\\/library-sak\",\"\\/lib-sak-preparer\",\"\\/lib-sak-reviewer\",\"\\/lib-sak\\/{artikel_slug}\\/show-preparer\",\"\\/lib-sak\\/{artikel_slug}\",\"\\/lib-sak\\/show-reviewer\\/{id}\",\"\\/lib-sak\\/edit\\/{id}\",\"\\/lib-sak\\/{id}\\/pdf-viewer\\/{fileIndex}\",\"\\/lib-sak\\/{id}\\/pdf\\/{fileIndex}\",\"\\/library-sa\\/create\",\"\\/library-other\",\"\\/other-lib-preparer\",\"\\/other-lib-reviewer\",\"\\/other-lib-preparer\\/{artikel_slug}\",\"\\/other-lib\\/{artikel_slug}\",\"\\/other-lib\\/show-reviewer\\/{id}\",\"\\/other-lib\\/edit\\/{id}\",\"\\/other-lib\\/{id}\\/pdf-viewer\\/{fileIndex}\",\"\\/other-lib\\/{id}\\/pdf\\/{fileIndex}\",\"\\/findings\\/{artikel_slug}\",\"\\/artikel-findings-list\",\"\\/artikel-findings\\/create\",\"\\/artikel-findings-show-preparer\\/{artikel_slug}\",\"\\/findings\\/edit\\/{id}\",\"\\/artikel-findings-reviewer\",\"\\/findings\\/show-reviewer\\/{id}\",\"\\/findings\\/upload-file\\/{id}\",\"\\/findings\\/upload-file-edit\\/{id}\",\"\\/procedure\\/{artikel_slug}\",\"\\/artikel-procedure\\/create\",\"\\/procedure\\/upload-file\\/{id}\",\"\\/procedure-list-preparer\",\"\\/procedure\\/show-preparer\\/{artikel_slug}\",\"\\/procedure\\/edit\\/{id}\",\"\\/procedure-list-reviewer\",\"\\/procedure\\/show-reviewer\\/{id}\",\"\\/artikel-regulation\\/create\",\"\\/regulation\\/edit\\/{id}\",\"\\/regulation\\/upload-file\\/{id}\",\"\\/regulation\\/upload-file-edit\\/{id}\",\"\\/artikel-regulation-list-preparer\",\"\\/artikel-regulation-list-reviewer\",\"\\/regulation-preparer\\/{artikel_slug}\",\"\\/regulation\\/show-reviewer\\/{id}\",\"\\/regulation\\/{artikel_slug}\",\"\\/learning-center\",\"\\/learning-center\\/leaderboard\",\"\\/learning-center\\/create\",\"\\/import-glosarium-lead-account\",\"\\/download\\/template-procedure-detail\",\"\\/livewire\\/livewire.js\",\"\\/livewire\\/livewire.min.js.map\",\"\\/style-guide\",\"\\/documentation\",\"\\/documentation\\/manual\",\"\\/manual-book\",\"\\/verify-2fa\"]', 'Administrator - Full access to all features', '2026-02-09 03:22:25', '2026-02-09 03:22:25'),
(2, 'auditor', '[\"\\/\",\"\\/profile\",\"\\/user-online\",\"\\/login\",\"\\/register\",\"\\/forgot-password\",\"\\/verify-email\",\"\\/confirm-password\",\"\\/dashboard-preparer\",\"\\/dashboard-reviewer\",\"\\/dashboard-admin\",\"\\/settings\",\"\\/settings\\/user-details\",\"\\/settings\\/accounts\",\"\\/settings\\/role-jabatans\",\"\\/settings\\/detail-auditors\",\"\\/settings\\/glosarium-kategoris\",\"\\/settings\\/glosarium-industris\",\"\\/settings\\/glosarium-accounts\",\"\\/settings\\/glosarium-lead-accounts\",\"\\/settings\\/glosarium-standar-profesis\",\"\\/settings\\/my-expertise-industry\",\"\\/settings\\/detail-kliens\",\"\\/settings\\/assertions\",\"\\/settings\\/export-articles\",\"\\/settings\\/export-storage\",\"\\/settings\\/export-articles-download\\/{file?}\",\"\\/settings\\/dashboard-access-right\",\"\\/settings\\/role-permissions\",\"\\/settings\\/glosarium-standar-akuntansi\",\"\\/sak\",\"\\/sak-preparer\",\"\\/sak\\/{artikel_slug}\",\"\\/artikel-sak\\/create\",\"\\/sak\\/show-reviewer\\/{id}\",\"\\/sak\\/edit\\/{id}\",\"\\/sak-preparer\\/{artikel_slug}\",\"\\/sak\\/upload-file\\/{id}\",\"\\/sak-list-reviewer\",\"\\/library-sak\",\"\\/lib-sak-preparer\",\"\\/lib-sak-reviewer\",\"\\/lib-sak\\/{artikel_slug}\\/show-preparer\",\"\\/lib-sak\\/{artikel_slug}\",\"\\/lib-sak\\/show-reviewer\\/{id}\",\"\\/lib-sak\\/edit\\/{id}\",\"\\/lib-sak\\/{id}\\/pdf-viewer\\/{fileIndex}\",\"\\/lib-sak\\/{id}\\/pdf\\/{fileIndex}\",\"\\/library-sa\\/create\",\"\\/findings\\/{artikel_slug}\",\"\\/artikel-findings-list\",\"\\/artikel-findings\\/create\",\"\\/artikel-findings-show-preparer\\/{artikel_slug}\",\"\\/findings\\/edit\\/{id}\",\"\\/artikel-findings-reviewer\",\"\\/findings\\/show-reviewer\\/{id}\",\"\\/findings\\/upload-file\\/{id}\",\"\\/findings\\/upload-file-edit\\/{id}\",\"\\/procedure\\/{artikel_slug}\",\"\\/artikel-procedure\\/create\",\"\\/procedure\\/upload-file\\/{id}\",\"\\/procedure-list-preparer\",\"\\/procedure\\/show-preparer\\/{artikel_slug}\",\"\\/procedure\\/edit\\/{id}\",\"\\/procedure-list-reviewer\",\"\\/procedure\\/show-reviewer\\/{id}\",\"\\/artikel-regulation\\/create\",\"\\/regulation\\/edit\\/{id}\",\"\\/regulation\\/upload-file\\/{id}\",\"\\/regulation\\/upload-file-edit\\/{id}\",\"\\/artikel-regulation-list-preparer\",\"\\/artikel-regulation-list-reviewer\",\"\\/regulation-preparer\\/{artikel_slug}\",\"\\/regulation\\/show-reviewer\\/{id}\",\"\\/regulation\\/{artikel_slug}\",\"\\/learning-center\",\"\\/learning-center\\/leaderboard\",\"\\/learning-center\\/create\",\"\\/import-glosarium-lead-account\",\"\\/download\\/template-procedure-detail\",\"\\/livewire\\/livewire.js\",\"\\/livewire\\/livewire.min.js.map\"]', 'Auditor - Access to audit and review functions', '2026-02-09 03:22:25', '2026-02-09 03:22:25'),
(3, 'preparer', '[\"\\/\",\"\\/profile\",\"\\/user-online\",\"\\/login\",\"\\/register\",\"\\/forgot-password\",\"\\/verify-email\",\"\\/confirm-password\",\"\\/dashboard-preparer\",\"\\/dashboard-reviewer\",\"\\/dashboard-admin\",\"\\/settings\",\"\\/settings\\/user-details\",\"\\/settings\\/accounts\",\"\\/settings\\/role-jabatans\",\"\\/settings\\/detail-auditors\",\"\\/settings\\/glosarium-kategoris\",\"\\/settings\\/glosarium-industris\",\"\\/settings\\/glosarium-accounts\",\"\\/settings\\/glosarium-lead-accounts\",\"\\/settings\\/glosarium-standar-profesis\",\"\\/settings\\/my-expertise-industry\",\"\\/settings\\/detail-kliens\",\"\\/settings\\/assertions\",\"\\/settings\\/export-articles\",\"\\/settings\\/export-storage\",\"\\/settings\\/export-articles-download\\/{file?}\",\"\\/settings\\/dashboard-access-right\",\"\\/settings\\/role-permissions\",\"\\/settings\\/glosarium-standar-akuntansi\",\"\\/sak\",\"\\/sak-preparer\",\"\\/sak\\/{artikel_slug}\",\"\\/artikel-sak\\/create\",\"\\/sak\\/show-reviewer\\/{id}\",\"\\/sak\\/edit\\/{id}\",\"\\/sak-preparer\\/{artikel_slug}\",\"\\/sak\\/upload-file\\/{id}\",\"\\/sak-list-reviewer\",\"\\/library-sak\",\"\\/lib-sak-preparer\",\"\\/lib-sak-reviewer\",\"\\/lib-sak\\/{artikel_slug}\\/show-preparer\",\"\\/lib-sak\\/{artikel_slug}\",\"\\/lib-sak\\/show-reviewer\\/{id}\",\"\\/lib-sak\\/edit\\/{id}\",\"\\/lib-sak\\/{id}\\/pdf-viewer\\/{fileIndex}\",\"\\/lib-sak\\/{id}\\/pdf\\/{fileIndex}\",\"\\/library-sa\\/create\",\"\\/library-other\",\"\\/other-lib-preparer\",\"\\/other-lib-reviewer\",\"\\/other-lib-preparer\\/{artikel_slug}\",\"\\/other-lib\\/{artikel_slug}\",\"\\/other-lib\\/show-reviewer\\/{id}\",\"\\/other-lib\\/edit\\/{id}\",\"\\/other-lib\\/{id}\\/pdf-viewer\\/{fileIndex}\",\"\\/other-lib\\/{id}\\/pdf\\/{fileIndex}\",\"\\/findings\\/{artikel_slug}\",\"\\/artikel-findings-list\",\"\\/artikel-findings\\/create\",\"\\/artikel-findings-show-preparer\\/{artikel_slug}\",\"\\/findings\\/edit\\/{id}\",\"\\/artikel-findings-reviewer\",\"\\/findings\\/show-reviewer\\/{id}\",\"\\/findings\\/upload-file\\/{id}\",\"\\/findings\\/upload-file-edit\\/{id}\",\"\\/procedure\\/{artikel_slug}\",\"\\/artikel-procedure\\/create\",\"\\/procedure\\/upload-file\\/{id}\",\"\\/procedure-list-preparer\",\"\\/procedure\\/show-preparer\\/{artikel_slug}\",\"\\/procedure\\/edit\\/{id}\",\"\\/procedure-list-reviewer\",\"\\/procedure\\/show-reviewer\\/{id}\",\"\\/artikel-regulation\\/create\",\"\\/regulation\\/edit\\/{id}\",\"\\/regulation\\/upload-file\\/{id}\",\"\\/regulation\\/upload-file-edit\\/{id}\",\"\\/artikel-regulation-list-preparer\",\"\\/artikel-regulation-list-reviewer\",\"\\/regulation-preparer\\/{artikel_slug}\",\"\\/regulation\\/show-reviewer\\/{id}\",\"\\/regulation\\/{artikel_slug}\",\"\\/learning-center\",\"\\/learning-center\\/leaderboard\",\"\\/learning-center\\/create\",\"\\/import-glosarium-lead-account\",\"\\/download\\/template-procedure-detail\",\"\\/livewire\\/livewire.js\",\"\\/livewire\\/livewire.min.js.map\"]', 'Preparer - Access to content preparation and creation', '2026-02-09 03:22:25', '2026-02-09 03:22:25'),
(4, 'reviewer', '[\"\\/\",\"\\/profile\",\"\\/user-online\",\"\\/login\",\"\\/register\",\"\\/forgot-password\",\"\\/verify-email\",\"\\/confirm-password\",\"\\/dashboard-preparer\",\"\\/dashboard-reviewer\",\"\\/dashboard-admin\",\"\\/settings\",\"\\/settings\\/user-details\",\"\\/settings\\/accounts\",\"\\/settings\\/role-jabatans\",\"\\/settings\\/detail-auditors\",\"\\/settings\\/glosarium-kategoris\",\"\\/settings\\/glosarium-industris\",\"\\/settings\\/glosarium-accounts\",\"\\/settings\\/glosarium-lead-accounts\",\"\\/settings\\/glosarium-standar-profesis\",\"\\/settings\\/my-expertise-industry\",\"\\/settings\\/detail-kliens\",\"\\/settings\\/assertions\",\"\\/settings\\/export-articles\",\"\\/settings\\/export-storage\",\"\\/settings\\/export-articles-download\\/{file?}\",\"\\/settings\\/dashboard-access-right\",\"\\/settings\\/role-permissions\",\"\\/settings\\/glosarium-standar-akuntansi\",\"\\/sak\",\"\\/sak-preparer\",\"\\/sak\\/{artikel_slug}\",\"\\/artikel-sak\\/create\",\"\\/sak\\/show-reviewer\\/{id}\",\"\\/sak\\/edit\\/{id}\",\"\\/sak-preparer\\/{artikel_slug}\",\"\\/sak\\/upload-file\\/{id}\",\"\\/sak-list-reviewer\",\"\\/library-sak\",\"\\/lib-sak-preparer\",\"\\/lib-sak-reviewer\",\"\\/lib-sak\\/{artikel_slug}\\/show-preparer\",\"\\/lib-sak\\/{artikel_slug}\",\"\\/lib-sak\\/show-reviewer\\/{id}\",\"\\/lib-sak\\/edit\\/{id}\",\"\\/lib-sak\\/{id}\\/pdf-viewer\\/{fileIndex}\",\"\\/lib-sak\\/{id}\\/pdf\\/{fileIndex}\",\"\\/library-sa\\/create\",\"\\/library-other\",\"\\/other-lib-preparer\",\"\\/other-lib-reviewer\",\"\\/other-lib-preparer\\/{artikel_slug}\",\"\\/other-lib\\/{artikel_slug}\",\"\\/other-lib\\/show-reviewer\\/{id}\",\"\\/other-lib\\/edit\\/{id}\",\"\\/other-lib\\/{id}\\/pdf-viewer\\/{fileIndex}\",\"\\/other-lib\\/{id}\\/pdf\\/{fileIndex}\",\"\\/findings\\/{artikel_slug}\",\"\\/artikel-findings-list\",\"\\/artikel-findings\\/create\",\"\\/artikel-findings-show-preparer\\/{artikel_slug}\",\"\\/findings\\/edit\\/{id}\",\"\\/artikel-findings-reviewer\",\"\\/findings\\/show-reviewer\\/{id}\",\"\\/findings\\/upload-file\\/{id}\",\"\\/findings\\/upload-file-edit\\/{id}\",\"\\/procedure\\/{artikel_slug}\",\"\\/artikel-procedure\\/create\",\"\\/procedure\\/upload-file\\/{id}\",\"\\/procedure-list-preparer\",\"\\/procedure\\/show-preparer\\/{artikel_slug}\",\"\\/procedure\\/edit\\/{id}\",\"\\/procedure-list-reviewer\",\"\\/procedure\\/show-reviewer\\/{id}\",\"\\/artikel-regulation\\/create\",\"\\/regulation\\/edit\\/{id}\",\"\\/regulation\\/upload-file\\/{id}\",\"\\/regulation\\/upload-file-edit\\/{id}\",\"\\/artikel-regulation-list-preparer\",\"\\/artikel-regulation-list-reviewer\",\"\\/regulation-preparer\\/{artikel_slug}\",\"\\/regulation\\/show-reviewer\\/{id}\",\"\\/regulation\\/{artikel_slug}\",\"\\/learning-center\",\"\\/learning-center\\/leaderboard\",\"\\/learning-center\\/create\",\"\\/livewire\\/livewire.js\",\"\\/livewire\\/livewire.min.js.map\"]', 'Reviewer - Access to review and approval functions', '2026-02-09 03:22:25', '2026-02-09 03:22:25');

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('pWtRGPQPvAyw4rrBNNXjSMCn5ZzSwp5UFEH51wCI', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/144.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiSzhLZDFXOEE2Q0NYNXh2TEdrZ1pySUdNRjZXWUFBeDNjc0R5bWdUNCI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MjY6Imh0dHA6Ly8xMjcuMC4wLjE6MjMxL2xvZ2luIjtzOjU6InJvdXRlIjtzOjU6ImxvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTt9', 1770608430),
('u5B0uHQtZiCb5Sa7WK2NDWw0usUlWpI14AYzr1sF', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/144.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiWnNiNzJWYzFLQ3hiWTdGaVpaaXF3RzRmRXBCMUV3VjJYTjRJSDRJaCI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6NDA6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9sZWFkLWF1ZGl0LWxpYnJhcnkiO3M6NToicm91dGUiO3M6NDc6ImxpdmV3aXJlLnJpc2stcmVzcG9uc2VzLmxlYWQtc3VibGVhZC5scy1saWJyYXJ5Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTt9', 1770611225);

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_code`, `two_factor_expires_at`, `jabatan_id`, `glosarium_industri_ids`, `initial`, `role`, `access_urls`, `status`, `profile_photo`, `is_online`, `last_login_at`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'reza.sett@gmail.com', '2026-01-22 04:43:48', '$2y$12$45PNo.Q1W2E6weFyXRFYnevz.TONuuxWD8I5YErqrW/tnj..lju/u', NULL, NULL, 1, '[\"14\"]', 'RST', 'admin', '[\"\\/dashboard-preparer\",\"\\/dashboard-reviewer\",\"\\/dashboard-admin\",\"\\/\",\"\\/profile\",\"\\/user-online\",\"\\/login\",\"\\/register\",\"\\/forgot-password\",\"\\/verify-email\",\"\\/confirm-password\",\"\\/admin\\/performance-monitor\",\"\\/settings\",\"\\/settings\\/user-details\",\"\\/settings\\/accounts\",\"\\/settings\\/role-jabatans\",\"\\/settings\\/detail-auditors\",\"\\/settings\\/glosarium-kategoris\",\"\\/settings\\/glosarium-industris\",\"\\/settings\\/glosarium-accounts\",\"\\/settings\\/glosarium-lead-accounts\",\"\\/settings\\/glosarium-standar-profesis\",\"\\/settings\\/my-expertise-industry\",\"\\/settings\\/detail-kliens\",\"\\/settings\\/assertions\",\"\\/settings\\/export-articles\",\"\\/settings\\/export-storage\",\"\\/settings\\/export-articles-download\\/{file?}\",\"\\/settings\\/dashboard-access-right\",\"\\/settings\\/role-permissions\",\"\\/settings\\/glosarium-standar-akuntansi\",\"\\/sak\",\"\\/sak-preparer\",\"\\/sak\\/{artikel_slug}\",\"\\/artikel-sak\\/create\",\"\\/sak\\/show-reviewer\\/{id}\",\"\\/sak\\/edit\\/{id}\",\"\\/sak-preparer\\/{artikel_slug}\",\"\\/sak\\/upload-file\\/{id}\",\"\\/sak-list-reviewer\",\"\\/library-sak\",\"\\/lib-sak-preparer\",\"\\/lib-sak-reviewer\",\"\\/lib-sak\\/{artikel_slug}\\/show-preparer\",\"\\/lib-sak\\/{artikel_slug}\",\"\\/lib-sak\\/show-reviewer\\/{id}\",\"\\/lib-sak\\/edit\\/{id}\",\"\\/lib-sak\\/{id}\\/pdf-viewer\\/{fileIndex}\",\"\\/lib-sak\\/{id}\\/pdf\\/{fileIndex}\",\"\\/library-sa\\/create\",\"\\/library-other\",\"\\/other-lib-preparer\",\"\\/other-lib-reviewer\",\"\\/other-lib-preparer\\/{artikel_slug}\",\"\\/other-lib\\/{artikel_slug}\",\"\\/other-lib\\/show-reviewer\\/{id}\",\"\\/other-lib\\/edit\\/{id}\",\"\\/other-lib\\/{id}\\/pdf-viewer\\/{fileIndex}\",\"\\/other-lib\\/{id}\\/pdf\\/{fileIndex}\",\"\\/findings\\/{artikel_slug}\",\"\\/artikel-findings-list\",\"\\/artikel-findings\\/create\",\"\\/artikel-findings-show-preparer\\/{artikel_slug}\",\"\\/findings\\/edit\\/{id}\",\"\\/artikel-findings-reviewer\",\"\\/findings\\/show-reviewer\\/{id}\",\"\\/findings\\/upload-file\\/{id}\",\"\\/findings\\/upload-file-edit\\/{id}\",\"\\/procedure\\/{artikel_slug}\",\"\\/artikel-procedure\\/create\",\"\\/procedure\\/upload-file\\/{id}\",\"\\/procedure-list-preparer\",\"\\/procedure\\/show-preparer\\/{artikel_slug}\",\"\\/procedure\\/edit\\/{id}\",\"\\/procedure-list-reviewer\",\"\\/procedure\\/show-reviewer\\/{id}\",\"\\/artikel-regulation\\/create\",\"\\/regulation\\/edit\\/{id}\",\"\\/regulation\\/upload-file\\/{id}\",\"\\/regulation\\/upload-file-edit\\/{id}\",\"\\/artikel-regulation-list-preparer\",\"\\/artikel-regulation-list-reviewer\",\"\\/regulation-preparer\\/{artikel_slug}\",\"\\/regulation\\/show-reviewer\\/{id}\",\"\\/regulation\\/{artikel_slug}\",\"\\/learning-center\",\"\\/learning-center\\/leaderboard\",\"\\/learning-center\\/create\",\"\\/import-glosarium-lead-account\",\"\\/download\\/template-procedure-detail\",\"\\/livewire\\/livewire.js\",\"\\/livewire\\/livewire.min.js.map\",\"\\/style-guide\",\"\\/documentation\",\"\\/documentation\\/manual\",\"\\/manual-book\",\"\\/verify-2fa\"]', 'active', NULL, 0, NULL, 'ZMbduxKXNF', '2026-01-22 04:43:48', '2026-02-08 20:44:10'),
(2, 'Aryo Wibisono', 'aryo@hgkfirm.com', '2026-01-22 04:43:48', '$2y$12$45PNo.Q1W2E6weFyXRFYnevz.TONuuxWD8I5YErqrW/tnj..lju/u', NULL, NULL, 7, '[\"14\"]', 'AW', 'reviewer', '[\"\\/\",\"\\/profile\",\"\\/user-online\",\"\\/login\",\"\\/register\",\"\\/forgot-password\",\"\\/verify-email\",\"\\/confirm-password\",\"\\/dashboard-preparer\",\"\\/dashboard-reviewer\",\"\\/dashboard-admin\",\"\\/settings\",\"\\/settings\\/user-details\",\"\\/settings\\/accounts\",\"\\/settings\\/role-jabatans\",\"\\/settings\\/detail-auditors\",\"\\/settings\\/glosarium-kategoris\",\"\\/settings\\/glosarium-industris\",\"\\/settings\\/glosarium-accounts\",\"\\/settings\\/glosarium-lead-accounts\",\"\\/settings\\/glosarium-standar-profesis\",\"\\/settings\\/my-expertise-industry\",\"\\/settings\\/detail-kliens\",\"\\/settings\\/assertions\",\"\\/settings\\/export-articles\",\"\\/settings\\/export-storage\",\"\\/settings\\/export-articles-download\\/{file?}\",\"\\/settings\\/dashboard-access-right\",\"\\/settings\\/role-permissions\",\"\\/settings\\/glosarium-standar-akuntansi\",\"\\/sak\",\"\\/sak-preparer\",\"\\/sak\\/{artikel_slug}\",\"\\/artikel-sak\\/create\",\"\\/sak\\/show-reviewer\\/{id}\",\"\\/sak\\/edit\\/{id}\",\"\\/sak-preparer\\/{artikel_slug}\",\"\\/sak\\/upload-file\\/{id}\",\"\\/sak-list-reviewer\",\"\\/library-sak\",\"\\/lib-sak-preparer\",\"\\/lib-sak-reviewer\",\"\\/lib-sak\\/{artikel_slug}\\/show-preparer\",\"\\/lib-sak\\/{artikel_slug}\",\"\\/lib-sak\\/show-reviewer\\/{id}\",\"\\/lib-sak\\/edit\\/{id}\",\"\\/lib-sak\\/{id}\\/pdf-viewer\\/{fileIndex}\",\"\\/lib-sak\\/{id}\\/pdf\\/{fileIndex}\",\"\\/library-sa\\/create\",\"\\/library-other\",\"\\/other-lib-preparer\",\"\\/other-lib-reviewer\",\"\\/other-lib-preparer\\/{artikel_slug}\",\"\\/other-lib\\/{artikel_slug}\",\"\\/other-lib\\/show-reviewer\\/{id}\",\"\\/other-lib\\/edit\\/{id}\",\"\\/other-lib\\/{id}\\/pdf-viewer\\/{fileIndex}\",\"\\/other-lib\\/{id}\\/pdf\\/{fileIndex}\",\"\\/findings\\/{artikel_slug}\",\"\\/artikel-findings-list\",\"\\/artikel-findings\\/create\",\"\\/artikel-findings-show-preparer\\/{artikel_slug}\",\"\\/findings\\/edit\\/{id}\",\"\\/artikel-findings-reviewer\",\"\\/findings\\/show-reviewer\\/{id}\",\"\\/findings\\/upload-file\\/{id}\",\"\\/findings\\/upload-file-edit\\/{id}\",\"\\/procedure\\/{artikel_slug}\",\"\\/artikel-procedure\\/create\",\"\\/procedure\\/upload-file\\/{id}\",\"\\/procedure-list-preparer\",\"\\/procedure\\/show-preparer\\/{artikel_slug}\",\"\\/procedure\\/edit\\/{id}\",\"\\/procedure-list-reviewer\",\"\\/procedure\\/show-reviewer\\/{id}\",\"\\/artikel-regulation\\/create\",\"\\/regulation\\/edit\\/{id}\",\"\\/regulation\\/upload-file\\/{id}\",\"\\/regulation\\/upload-file-edit\\/{id}\",\"\\/artikel-regulation-list-preparer\",\"\\/artikel-regulation-list-reviewer\",\"\\/regulation-preparer\\/{artikel_slug}\",\"\\/regulation\\/show-reviewer\\/{id}\",\"\\/regulation\\/{artikel_slug}\",\"\\/learning-center\",\"\\/learning-center\\/leaderboard\",\"\\/learning-center\\/create\",\"\\/livewire\\/livewire.js\",\"\\/livewire\\/livewire.min.js.map\"]', 'active', NULL, 0, NULL, '8HVioOGPxL', '2026-01-22 04:43:48', '2026-02-08 20:44:38'),
(3, 'Ardhi Senatama', 'ardhi@hgkfirm.com', '2026-01-22 04:43:48', '$2y$12$45PNo.Q1W2E6weFyXRFYnevz.TONuuxWD8I5YErqrW/tnj..lju/u', NULL, NULL, 5, '[\"14\"]', 'ARD', 'preparer', '[\"\\/\",\"\\/profile\",\"\\/user-online\",\"\\/login\",\"\\/register\",\"\\/forgot-password\",\"\\/verify-email\",\"\\/confirm-password\",\"\\/dashboard-preparer\",\"\\/dashboard-reviewer\",\"\\/dashboard-admin\",\"\\/settings\",\"\\/settings\\/user-details\",\"\\/settings\\/accounts\",\"\\/settings\\/role-jabatans\",\"\\/settings\\/detail-auditors\",\"\\/settings\\/glosarium-kategoris\",\"\\/settings\\/glosarium-industris\",\"\\/settings\\/glosarium-accounts\",\"\\/settings\\/glosarium-lead-accounts\",\"\\/settings\\/glosarium-standar-profesis\",\"\\/settings\\/my-expertise-industry\",\"\\/settings\\/detail-kliens\",\"\\/settings\\/assertions\",\"\\/settings\\/export-articles\",\"\\/settings\\/export-storage\",\"\\/settings\\/export-articles-download\\/{file?}\",\"\\/settings\\/dashboard-access-right\",\"\\/settings\\/role-permissions\",\"\\/settings\\/glosarium-standar-akuntansi\",\"\\/sak\",\"\\/sak-preparer\",\"\\/sak\\/{artikel_slug}\",\"\\/artikel-sak\\/create\",\"\\/sak\\/show-reviewer\\/{id}\",\"\\/sak\\/edit\\/{id}\",\"\\/sak-preparer\\/{artikel_slug}\",\"\\/sak\\/upload-file\\/{id}\",\"\\/sak-list-reviewer\",\"\\/library-sak\",\"\\/lib-sak-preparer\",\"\\/lib-sak-reviewer\",\"\\/lib-sak\\/{artikel_slug}\\/show-preparer\",\"\\/lib-sak\\/{artikel_slug}\",\"\\/lib-sak\\/show-reviewer\\/{id}\",\"\\/lib-sak\\/edit\\/{id}\",\"\\/lib-sak\\/{id}\\/pdf-viewer\\/{fileIndex}\",\"\\/lib-sak\\/{id}\\/pdf\\/{fileIndex}\",\"\\/library-sa\\/create\",\"\\/library-other\",\"\\/other-lib-preparer\",\"\\/other-lib-reviewer\",\"\\/other-lib-preparer\\/{artikel_slug}\",\"\\/other-lib\\/{artikel_slug}\",\"\\/other-lib\\/show-reviewer\\/{id}\",\"\\/other-lib\\/edit\\/{id}\",\"\\/other-lib\\/{id}\\/pdf-viewer\\/{fileIndex}\",\"\\/other-lib\\/{id}\\/pdf\\/{fileIndex}\",\"\\/findings\\/{artikel_slug}\",\"\\/artikel-findings-list\",\"\\/artikel-findings\\/create\",\"\\/artikel-findings-show-preparer\\/{artikel_slug}\",\"\\/findings\\/edit\\/{id}\",\"\\/artikel-findings-reviewer\",\"\\/findings\\/show-reviewer\\/{id}\",\"\\/findings\\/upload-file\\/{id}\",\"\\/findings\\/upload-file-edit\\/{id}\",\"\\/procedure\\/{artikel_slug}\",\"\\/artikel-procedure\\/create\",\"\\/procedure\\/upload-file\\/{id}\",\"\\/procedure-list-preparer\",\"\\/procedure\\/show-preparer\\/{artikel_slug}\",\"\\/procedure\\/edit\\/{id}\",\"\\/procedure-list-reviewer\",\"\\/procedure\\/show-reviewer\\/{id}\",\"\\/artikel-regulation\\/create\",\"\\/regulation\\/edit\\/{id}\",\"\\/regulation\\/upload-file\\/{id}\",\"\\/regulation\\/upload-file-edit\\/{id}\",\"\\/artikel-regulation-list-preparer\",\"\\/artikel-regulation-list-reviewer\",\"\\/regulation-preparer\\/{artikel_slug}\",\"\\/regulation\\/show-reviewer\\/{id}\",\"\\/regulation\\/{artikel_slug}\",\"\\/learning-center\",\"\\/learning-center\\/leaderboard\",\"\\/learning-center\\/create\",\"\\/import-glosarium-lead-account\",\"\\/download\\/template-procedure-detail\",\"\\/livewire\\/livewire.js\",\"\\/livewire\\/livewire.min.js.map\"]', 'active', NULL, 0, NULL, 'tswUDxKb5M', '2026-01-22 04:43:48', '2026-02-08 20:44:24'),
(4, 'Sarah Auditor', 'sarah@hgkfirm.com', '2026-01-22 04:43:48', '$2y$12$45PNo.Q1W2E6weFyXRFYnevz.TONuuxWD8I5YErqrW/tnj..lju/u', NULL, NULL, 4, '\"[]\"', NULL, 'auditor', '[\"\\/\",\"\\/profile\",\"\\/user-online\",\"\\/login\",\"\\/register\",\"\\/forgot-password\",\"\\/verify-email\",\"\\/confirm-password\",\"\\/dashboard-preparer\",\"\\/dashboard-reviewer\",\"\\/dashboard-admin\",\"\\/settings\",\"\\/settings\\/user-details\",\"\\/settings\\/accounts\",\"\\/settings\\/role-jabatans\",\"\\/settings\\/detail-auditors\",\"\\/settings\\/glosarium-kategoris\",\"\\/settings\\/glosarium-industris\",\"\\/settings\\/glosarium-accounts\",\"\\/settings\\/glosarium-lead-accounts\",\"\\/settings\\/glosarium-standar-profesis\",\"\\/settings\\/my-expertise-industry\",\"\\/settings\\/detail-kliens\",\"\\/settings\\/assertions\",\"\\/settings\\/export-articles\",\"\\/settings\\/export-storage\",\"\\/settings\\/export-articles-download\\/{file?}\",\"\\/settings\\/dashboard-access-right\",\"\\/settings\\/role-permissions\",\"\\/settings\\/glosarium-standar-akuntansi\",\"\\/sak\",\"\\/sak-preparer\",\"\\/sak\\/{artikel_slug}\",\"\\/artikel-sak\\/create\",\"\\/sak\\/show-reviewer\\/{id}\",\"\\/sak\\/edit\\/{id}\",\"\\/sak-preparer\\/{artikel_slug}\",\"\\/sak\\/upload-file\\/{id}\",\"\\/sak-list-reviewer\",\"\\/library-sak\",\"\\/lib-sak-preparer\",\"\\/lib-sak-reviewer\",\"\\/lib-sak\\/{artikel_slug}\\/show-preparer\",\"\\/lib-sak\\/{artikel_slug}\",\"\\/lib-sak\\/show-reviewer\\/{id}\",\"\\/lib-sak\\/edit\\/{id}\",\"\\/lib-sak\\/{id}\\/pdf-viewer\\/{fileIndex}\",\"\\/lib-sak\\/{id}\\/pdf\\/{fileIndex}\",\"\\/library-sa\\/create\",\"\\/findings\\/{artikel_slug}\",\"\\/artikel-findings-list\",\"\\/artikel-findings\\/create\",\"\\/artikel-findings-show-preparer\\/{artikel_slug}\",\"\\/findings\\/edit\\/{id}\",\"\\/artikel-findings-reviewer\",\"\\/findings\\/show-reviewer\\/{id}\",\"\\/findings\\/upload-file\\/{id}\",\"\\/findings\\/upload-file-edit\\/{id}\",\"\\/procedure\\/{artikel_slug}\",\"\\/artikel-procedure\\/create\",\"\\/procedure\\/upload-file\\/{id}\",\"\\/procedure-list-preparer\",\"\\/procedure\\/show-preparer\\/{artikel_slug}\",\"\\/procedure\\/edit\\/{id}\",\"\\/procedure-list-reviewer\",\"\\/procedure\\/show-reviewer\\/{id}\",\"\\/artikel-regulation\\/create\",\"\\/regulation\\/edit\\/{id}\",\"\\/regulation\\/upload-file\\/{id}\",\"\\/regulation\\/upload-file-edit\\/{id}\",\"\\/artikel-regulation-list-preparer\",\"\\/artikel-regulation-list-reviewer\",\"\\/regulation-preparer\\/{artikel_slug}\",\"\\/regulation\\/show-reviewer\\/{id}\",\"\\/regulation\\/{artikel_slug}\",\"\\/learning-center\",\"\\/learning-center\\/leaderboard\",\"\\/learning-center\\/create\",\"\\/import-glosarium-lead-account\",\"\\/download\\/template-procedure-detail\",\"\\/livewire\\/livewire.js\",\"\\/livewire\\/livewire.min.js.map\"]', 'active', NULL, 0, NULL, 'ERfetfxO0B', '2026-01-22 04:43:48', '2026-01-22 04:43:48'),
(5, 'Instructor Demo', 'instructor@example.com', NULL, '$2y$12$fEeotyjAxd2oBOX7/1v9C.jB1b7DgLiJ4xIvzyhyOdjo2e/tA0gu6', NULL, NULL, 1, '\"[]\"', NULL, 'admin', NULL, 'active', NULL, 0, NULL, NULL, '2026-01-22 04:43:48', '2026-01-22 04:43:48'),
(6, 'Arif Wijacksono', 'arif@hgkfirm.com', NULL, '$2y$12$WGhHgDjCYSmLtmBiJD9Hu.D3FSe5M4r1lDbQhjY4TIPUYkH93g1zS', '', NULL, 6, '[\"14\"]', 'JJ', 'preparer', '', 'active', '', 0, NULL, '', '2026-01-18 23:21:05', '2026-01-18 23:21:05'),
(7, 'Dahlia Purnama Sari', 'dahlia@hgkfirm.com', NULL, '$2y$12$0iezy0OshBI74tv5m27ArOoHx2QtQmAlYSrK1aW./OcEfGlHrFFJu', '', NULL, 5, '[\"14\"]', 'DPS', 'preparer', '', 'active', '', 0, NULL, '', '2026-01-18 23:22:23', '2026-01-18 23:22:23'),
(8, 'Lauren Lukas', 'lauren@hgkfirm.com', NULL, '$2y$12$Wx6MehxroMbxEL7khDJk1.EVWE13VQDb2e7cY8EiC1F/PO5cAG5oq', '', NULL, 3, '[\"14\"]', 'LL', 'auditor', '', 'active', '', 0, NULL, '', '2026-01-18 23:23:11', '2026-01-18 23:23:11'),
(9, 'Fahriza', 'fahriza@hgkfirm.com', NULL, '$2y$12$TCWr2r0IqFQiRJuHjG9y..EZUM4w9DgLzjvTsQjSyrreQigx6oqR2', '', NULL, 2, '[\"14\"]', 'FAH', 'auditor', '', 'active', '', 0, NULL, '', '2026-01-18 23:23:53', '2026-01-18 23:23:53'),
(10, 'Hertanto', 'hertanto@hgkfirm.com', NULL, '$2y$12$ZRmiKokYEu8QsfldXDgToekf1ktuY78Mvmh2HD57oYesFWtfZNXOa', '', NULL, 7, '[\"14\"]', 'HT', 'reviewer', '', 'active', '', 0, NULL, '', '2026-01-19 00:17:32', '2026-01-19 00:17:32');

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`id`, `user_id`, `education_degree_id`, `university`, `files`, `graduation_year`, `date_join`, `supervisor_id`, `office_location_id`, `whatsapp_number`, `partner_number`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Ea officiis exceptur', '', '1992', '1983-02-16', 4, 1, '+1 (112) 701-4048', '13', '2026-01-18 23:18:07', '2026-01-18 23:18:07'),
(2, 2, 3, 'UI', '', '2025', '2000-08-01', 1, 1, '0811-1617-162', '03', '2026-01-18 23:18:38', '2026-01-18 23:20:33'),
(3, 3, 3, 'UNJ', '', '2022', '2017-09-30', 2, 1, '081219469053', '', '2026-01-18 23:18:52', '2026-01-18 23:19:55'),
(4, 6, 2, ' Indonesia Banking School ', '', '2000', '2000-08-23', 2, 1, '092909-7095', '', '2026-01-18 23:25:14', '2026-01-18 23:25:14'),
(5, 7, 2, 'UMJ', '', '2000', '2000-12-31', 6, 1, '0000000000', '', '2026-01-18 23:25:40', '2026-01-18 23:25:40'),
(6, 9, 2, 'UNILA', '', '2000', '2020-12-31', 6, 1, '00000000', '', '2026-01-18 23:26:38', '2026-01-18 23:26:38'),
(7, 8, 2, 'PERBANAS', '', '2000', '2000-12-31', 6, 1, '00000000', '', '2026-01-18 23:27:02', '2026-01-18 23:27:02'),
(8, 10, 3, 'UI', '', '1999', '2000-12-31', 1, 1, '99999999', '01', '2026-01-19 00:18:05', '2026-01-19 00:18:05');

--
-- Dumping data for table `user_point_summaries`
--

INSERT INTO `user_point_summaries` (`id`, `user_id`, `total_points`, `earned_today`, `level`, `next_level_points`, `last_earned_date`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 0, 1, 100, NULL, '2026-02-09 03:22:26', '2026-02-09 03:22:26'),
(2, 2, 0, 0, 1, 100, NULL, '2026-02-09 03:22:26', '2026-02-09 03:22:26'),
(3, 3, 0, 0, 1, 100, NULL, '2026-02-09 03:22:26', '2026-02-09 03:22:26'),
(4, 4, 0, 0, 1, 100, NULL, '2026-02-09 03:22:26', '2026-02-09 03:22:26'),
(5, 5, 75, 15, 1, 100, NULL, '2026-02-09 03:22:26', '2026-02-09 03:22:26');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
