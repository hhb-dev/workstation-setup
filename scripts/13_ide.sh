echo
echo "============="
echo "  ide start  "
echo "============="

echo "installing vim"
brew install vim

echo "installing intellij"
brew install intellij-idea

echo "installing intellij plugins"
# for grammar
open -na "IntelliJ IDEA" --args installPlugins tanvd.grazi
# for visibility
open -na "IntelliJ IDEA" --args installPlugins com.github.catppuccin.jetbrains_icons
# for security shift left
open -na "IntelliJ IDEA" --args installPlugins io.snyk.snyk-intellij-plugin
# for frontend formatter
open -na "IntelliJ IDEA" --args installPlugins com.github.biomejs.intellijbiome
# for kotlin linter
open -na "IntelliJ IDEA" --args com.nbadal.ktlint

echo "installing xcode"
mas install 497799835 # Xcode
sudo xcodebuild -license accept
sudo xcode-select -s /Applications/Xcode.app/Contents/Developer

echo "============="
echo "  ide end    "
echo "============="
echo