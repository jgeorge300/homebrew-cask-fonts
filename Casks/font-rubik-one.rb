cask "font-rubik-one" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/rubikone/RubikOne-Regular.ttf"
  name "Rubik One"
  homepage "https://fonts.google.com/specimen/Rubik+One"

  font "RubikOne-Regular.ttf"
end
