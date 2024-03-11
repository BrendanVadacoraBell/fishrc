# Starship
starship init fish | source

# Volta
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH

# Android
set -gx JAVA_HOME "/Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home"
set -gx ANDROID_HOME "$HOME/Library/Android/sdk"
set -gx PATH "$ANDROID_HOME/emulator" $PATH
set -gx PATH "$ANDROID_HOME/platform-tools" $PATH

# asdf
set -gx PATH "$HOME/.asdf/shims" $PATH
