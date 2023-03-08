enum GioiTinh { nam, nu, khac }

void main(List<String> args) {
  List<GioiTinh> gioitinhs = GioiTinh.values;
  for (GioiTinh gioitinh in gioitinhs) {
    print(gioitinh);
  }
}
