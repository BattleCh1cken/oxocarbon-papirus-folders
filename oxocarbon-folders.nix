{ lib
, stdenv
, fetchFromGitHub
, papirus-icon-theme
, getent
,
}:
stdenv.mkDerivation rec {
  pname = "oxocarbon-folders";
  version = "d11533c8c9f4e4a874a32db60c6e7b65ab9b29db";

  src = ./.;

  buildInputs = [
    getent
  ];

  installPhase = ''
    mkdir -p $out/share/icons/Papirus
    cp -r ${papirus-icon-theme}/share/icons/Papirus $out/share/icons
    chmod -R u+rw $out
    cp -r src/* $out/share/icons/Papirus
    bash ./papirus-folders -C oxocarbon-purple --theme $out/share/icons/Papirus -o
  '';
}
