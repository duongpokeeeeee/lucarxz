{ pkgs, ... }: {
  channel = "stable-23.11";

  packages = [
    pkgs.python312Full
    pkgs.screen
    pkgs.htop
  ];

  idx = {
    extensions = [ "ms-python.python" ];
    workspace = {};
	  previews = {
	    enable = false;
	  };
};
}
