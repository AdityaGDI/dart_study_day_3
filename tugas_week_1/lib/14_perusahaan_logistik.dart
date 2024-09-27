void main() {
  Map<String, Map<String, int>> jarakyangdiperlukan = {
    'A': {'B': 10, 'C': 15, 'D': 20, 'E': 25},
    'B': {'C': 35, 'D': 25, 'E': 30},
    'C': {'D': 30, 'E': 20},
    'D': {'E': 15},
    'E': {},
  };

  List<String> jarakyangsudahdilihat = ['A'];
  int totaljarakyangdimulai = 0;
  String jaraksekarangyangdidatangi = 'A';

  print('Kurir mulai dari lokasi $jaraksekarangyangdidatangi.');

  while (jarakyangsudahdilihat.length < jarakyangdiperlukan.length) {
    var unvisitedLocations = jarakyangdiperlukan[jaraksekarangyangdidatangi]!.keys.where((location) => !jarakyangsudahdilihat.contains(location)).toList();

    String nextLocation = unvisitedLocations.isNotEmpty
        ? unvisitedLocations.reduce((a, b) => jarakyangdiperlukan[jaraksekarangyangdidatangi]![a]! < jarakyangdiperlukan[jaraksekarangyangdidatangi]![b]! ? a : b)
        : '';

    if (nextLocation.isNotEmpty) {
      jarakyangsudahdilihat.add(nextLocation);
      totaljarakyangdimulai += jarakyangdiperlukan[jaraksekarangyangdidatangi]![nextLocation]!;
      
      print('Kurir pergi ke $nextLocation, jarak: ${jarakyangdiperlukan[jaraksekarangyangdidatangi]![nextLocation]} km');
      jaraksekarangyangdidatangi = nextLocation;
    } else {
      break;
    }
  }

  print('Total jarak yang ditempuh: $totaljarakyangdimulai km');
}
