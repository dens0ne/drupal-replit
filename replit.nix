{ pkgs }: {
	deps = [
		pkgs.php74
    pkgs.mariadb
    pkgs.php74Packages.composer
	];
}