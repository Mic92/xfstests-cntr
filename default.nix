with import <nixpkgs> {};
mkShell {
  nativeBuildInputs = [
    bashInteractive
    autoreconfHook
    utillinux
    xfsprogs
    attr
    acl
    btrfs-progs
    liburing
    libaio
    gdbm
    cifs-utils
    gnutar
    gzip
    bc
  ];
}
