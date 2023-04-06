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
