AudioPlayer[] SoundFile() {

  File file;
  AudioPlayer tabPlayer[];
  String listPath[];

  file = new File(dataPath("Songs/"));
  listPath = file.list();
  tabPlayer = new AudioPlayer[listPath.length];
  
  
  for(int i = 0; i < listPath.length; i++){
    tabPlayer[i] = minim.loadFile("Songs/" + listPath[i]);
    println(listPath[i]);
  }
  
  for(int i = 0; i < listPath.length; i++){
    println(tabPlayer[i]);
  }
  
  return tabPlayer;
}
