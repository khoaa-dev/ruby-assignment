class CreateQuanLyMuonSaches < ActiveRecord::Migration[7.0]
  def change
    create_table :quan_ly_muon_saches do |t|
      t.string :maHS
      t.string :hoVaTen
      t.string :lop
      t.string :maSach
      t.string :tenSach
      t.string :tenTacGia
      t.string :tuSach
      t.integer :soBM
      t.date :ngayMuon
      t.date :ngayTra
      t.integer :soNgay
      t.string :ghiChu
      t.timestamps
    end
  end
end
