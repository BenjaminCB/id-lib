{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    packages = with pkgs; [
        nodejs
        nodePackages.typescript
        nodePackages.typescript-language-server
    ];

    shellHook = ''
        export NPM_TOKEN="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"
        echo Welcome to api types shell
    '';
}
