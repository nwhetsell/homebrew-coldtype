class Coldtype < Formula
  include Language::Python::Virtualenv

  desc "Cross-platform display typography in Python"
  homepage "https://coldtype.xyz"
  url "https://files.pythonhosted.org/packages/3a/5b/ee94e67d6d70790207a588e00936344c82ed532abff7ee53de37b21e7a26/coldtype-0.12.2.tar.gz"
  sha256 "18dda768a2f0f44b5bd478d49f48d31fd61e36b97e109d8b27dcaf58969e873b"
  license "Apache-2.0"

  bottle do
    root_url "https://github.com/nwhetsell/homebrew-coldtype/releases/download/coldtype-0.12.2"
    sha256 cellar: :any, arm64_sequoia: "543e7c2c7f8230469d88ce202a1946e722f58ea2f636b155e0638d42d7758f2b"
    sha256 cellar: :any, arm64_sonoma:  "415842e43f4ed2e31ee2a2f023105e063200ccc5a0b22ed95d19c25fda4a79ed"
    sha256 cellar: :any, ventura:       "765056cbd73c2e0494bfec8b4b1ddf5c5e461c505e94036f992e59756d2c7a82"
  end

  depends_on "certifi"
  depends_on "cffi"
  depends_on "ffmpeg"
  depends_on "glfw"
  depends_on "libsndfile"
  depends_on "numpy"
  depends_on "portaudio"
  depends_on "python-packaging"
  depends_on "python-setuptools"
  depends_on "python@3.13"

  uses_from_macos "libxml2"
  uses_from_macos "libxslt"

  resource "appdirs" do
    url "https://files.pythonhosted.org/packages/d7/d8/05696357e0311f5b5c316d7b95f46c669dd9c15aaeecbb48c7d0aeb88c40/appdirs-1.4.4.tar.gz"
    sha256 "7d5d0167b2b1ba821647616af46a749d1c653740dd0d2415100fe26e27afdf41"
  end

  resource "b3denv" do
    url "https://files.pythonhosted.org/packages/26/a0/6aee69b364896ceb037d7d2cd2e147ba91020de66cdd0860bcb6e88b96b6/b3denv-0.0.20.tar.gz"
    sha256 "724bd2ac6677e05e43a5a1914d3d7cb2fb4deff338a4888ba15a9ab1c1f89450"
  end

  resource "blackrenderer" do
    url "https://files.pythonhosted.org/packages/c5/48/d011ddc69f332b36cb3364985f77bcec942150c7bb82212c8a2d1fa67d09/blackrenderer-0.6.0.tar.gz"
    sha256 "639e30d2ddd080e90780e45130ac202c5f4f5180db5d6c48f61a222d58560952"
  end

  resource "booleanoperations" do
    url "https://files.pythonhosted.org/packages/57/d9/9eae7bc4ba3a38ab7426522fb08e12df54aec27595d7bcd1bc0670aec873/booleanOperations-0.9.0.zip"
    sha256 "8cfa821c32ad374fa120d6b2e0b444ebeac57c91e6631528645fa19ac2a281b8"
  end

  resource "brotli" do
    url "https://files.pythonhosted.org/packages/2f/c2/f9e977608bdf958650638c3f1e28f85a1b075f075ebbe77db8555463787b/Brotli-1.1.0.tar.gz"
    sha256 "81de08ac11bcb85841e440c13611c00b67d3bf82698314928d0b676362546724"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/e4/33/89c2ced2b67d1c2a61c19c6751aa8902d46ce3dacb23600a283619f5a12d/charset_normalizer-3.4.2.tar.gz"
    sha256 "5baececa9ecba31eff645232d59845c07aa030f0c81ee70184a90d35099a0e63"
  end

  resource "coldtype-fontgoggles" do
    url "https://files.pythonhosted.org/packages/95/6c/a8992135cee6b070cf028fb12d5393fd76823b6e1e5be75830b7df355c28/coldtype_fontgoggles-1.8.4.7.tar.gz"
    sha256 "c8ae9225029c1504909f70da4e89177477bd6faa2eb84ba5028c2595f4edb6db"
  end

  resource "defcon" do
    url "https://files.pythonhosted.org/packages/5e/3e/57b2af543863048d6d6e648cd0b6257b742031971275be4ba9d5d6f055cc/defcon-0.12.2.tar.gz"
    sha256 "25dfe7fd0152ccf292cb190d1928a47d588899c20b046854293e039e1c93e5e0"
  end

  resource "easing-functions" do
    url "https://files.pythonhosted.org/packages/5c/ab/84e42f16746e70dae34d5c03eaae44ebf8fef8f84ab31ea484295779e32c/easing_functions-1.0.4.tar.gz"
    sha256 "e18c7931d445b85f28c4d15ad0a9a47bb65d4e2eefc0db3840448fae25e3f9de"
  end

  resource "fontmath" do
    url "https://files.pythonhosted.org/packages/0d/ee/c23438eb01ee4b43beb79c148088589661a3eb1c6549ec82baebea059c99/fontmath-0.9.4.zip"
    sha256 "1fd9190c9d784e1305c3c49771b91d910f246a4b7c44ede219c99a07ed7aeda4"
  end

  resource "fontpens" do
    url "https://files.pythonhosted.org/packages/e8/25/ad6b67e7c1e00798ceac95f0cb3abfb82f83f6373e553caf4976855c534f/fontPens-0.2.4.zip"
    sha256 "a6d9a14573b3450f3313d69523f9006028c21fc7aef5d35333b87aab7f2b41fd"
  end

  resource "fonttools" do
    url "https://files.pythonhosted.org/packages/8a/27/ec3c723bfdf86f34c5c82bf6305df3e0f0d8ea798d2d3a7cb0c0a866d286/fonttools-4.59.0.tar.gz"
    sha256 "be392ec3529e2f57faa28709d60723a763904f71a2b63aabe14fee6648fe3b14"
  end

  resource "fs" do
    url "https://files.pythonhosted.org/packages/5d/a9/af5bfd5a92592c16cdae5c04f68187a309be8a146b528eac3c6e30edbad2/fs-2.4.16.tar.gz"
    sha256 "ae97c7d51213f4b70b6a958292530289090de3a7e15841e108fbe144f069d313"
  end

  resource "glfw" do
    url "https://files.pythonhosted.org/packages/38/97/a2d667c98b8474f6b8294042488c1bd488681fb3cb4c3b9cdac1a9114287/glfw-2.9.0.tar.gz"
    sha256 "077111a150ff09bc302c5e4ae265a5eb6aeaff0c8b01f727f7fb34e3764bb8e2"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f1/70/7703c29685631f5a7590aa73f1f1d3fa9a380e654b86af429e0934a32f7d/idna-3.10.tar.gz"
    sha256 "12f65c9b470abda6dc35cf8e63cc574b1c52b11df2c86030af0ac09b01b13ea9"
  end

  resource "lxml" do
    url "https://files.pythonhosted.org/packages/c5/ed/60eb6fa2923602fba988d9ca7c5cdbd7cf25faa795162ed538b527a35411/lxml-6.0.0.tar.gz"
    sha256 "032e65120339d44cdc3efc326c9f660f5f7205f3a535c1fdbf898b29ea01fb72"
  end

  resource "mido" do
    url "https://files.pythonhosted.org/packages/23/14/cfda3fe61ce4c0f50a9f707ae02b46cb53211732b2cd4522bf06272848f4/mido-1.3.3.tar.gz"
    sha256 "1aecb30b7f282404f17e43768cbf74a6a31bf22b3b783bdd117a1ce9d22cb74c"
  end

  resource "noise" do
    url "https://files.pythonhosted.org/packages/18/29/bb830ee6d934311e17a7a4fa1368faf3e73fbb09c0d80fc44e41828df177/noise-1.2.2.tar.gz"
    sha256 "57a2797436574391ff63a111e852e53a4164ecd81ad23639641743cd1a209b65"
  end

  resource "potracer" do
    url "https://files.pythonhosted.org/packages/d4/5f/d84189372d95ffd144ae515907f775d385863dc3fb7e123331428c8a2a3e/potracer-0.0.4.tar.gz"
    sha256 "32cbdb984446066bcfbe8b600142a54b90fa6da274b69219473205d6e4c09713"
  end

  resource "pyaudio" do
    url "https://files.pythonhosted.org/packages/26/1d/8878c7752febb0f6716a7e1a52cb92ac98871c5aa522cba181878091607c/PyAudio-0.2.14.tar.gz"
    sha256 "78dfff3879b4994d1f4fc6485646a57755c6ee3c19647a491f790a0895bd2f87"
  end

  resource "pybind11" do
    url "https://files.pythonhosted.org/packages/ef/83/698d120e257a116f2472c710932023ad779409adf2734d2e940f34eea2c5/pybind11-3.0.0.tar.gz"
    sha256 "c3f07bce3ada51c3e4b76badfa85df11688d12c46111f9d242bc5c9415af7862"
  end

  resource "pyclipper" do
    url "https://files.pythonhosted.org/packages/4a/b2/550fe500e49c464d73fabcb8cb04d47e4885d6ca4cfc1f5b0a125a95b19a/pyclipper-1.3.0.post6.tar.gz"
    sha256 "42bff0102fa7a7f2abdd795a2594654d62b786d0c6cd67b72d469114fdeb608c"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/1d/b2/31537cf4b1ca988837256c910a668b553fceb8f069bedc4b1c826024b52c/pycparser-2.22.tar.gz"
    sha256 "491c8be9c040f5390f5bf44a5b07752bd07f56edf992381b05c701439eec10f6"
  end

  resource "pyopengl" do
    url "https://files.pythonhosted.org/packages/c0/42/71080db298df3ddb7e3090bfea8fd7c300894d8b10954c22f8719bd434eb/pyopengl-3.1.9.tar.gz"
    sha256 "28ebd82c5f4491a418aeca9672dffb3adbe7d33b39eada4548a5b4e8c03f60c8"
  end

  resource "python-bidi" do
    url "https://files.pythonhosted.org/packages/7b/25/3372ce50082776134b0467a4616722ff7494f3bcd9cf11e1180d0eddb248/python-bidi-0.4.2.tar.gz"
    sha256 "5347f71e82b3e9976dc657f09ded2bfe39ba8d6777ca81a5b2c56c30121c496e"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/e1/0a/929373653770d8a0d7ea76c37de6e41f11eb07559b103b1c02cafb3f7cf8/requests-2.32.4.tar.gz"
    sha256 "27d0316682c8a29834d3264820024b62a36942083d52caf2f14c0591336d3422"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/94/e7/b2c673351809dca68a0e064b6af791aa332cf192da575fd474ed7d6f16a2/six-1.17.0.tar.gz"
    sha256 "ff70335d468e7eb6ec65b95b99d3a2836546063f63acc5171de367e834932a81"
  end

  resource "skia-pathops" do
    url "https://files.pythonhosted.org/packages/e5/85/4c6ce1f1f3e8d3888165f2830adcf340922416c155647b12ebac2dcc423e/skia_pathops-0.8.0.post2.zip"
    sha256 "9e252cdeb6c4d162e82986d31dbd89c675d1677cb8019c2e13e6295d4a557269"
  end

  resource "soundfile" do
    url "https://files.pythonhosted.org/packages/e1/41/9b873a8c055582859b239be17902a85339bec6a30ad162f98c9b0288a2cc/soundfile-0.13.1.tar.gz"
    sha256 "b2c68dab1e30297317080a5b43df57e302584c49e2942defdde0acccc53f0e5b"
  end

  resource "ufo2ft" do
    url "https://files.pythonhosted.org/packages/3c/2b/2191f6c828e714dd8f01b3ec5a2d45433256956501aa16131b48d4d19430/ufo2ft-3.6.0.tar.gz"
    sha256 "84aa938c3f1c4e0cb11d99daa233c04f9258d75a24bcb88d3a77a6a142e7a66c"
  end

  resource "uharfbuzz" do
    url "https://files.pythonhosted.org/packages/1a/41/ac2ce0438ba0222d15334b53ad2f5271ba57da7593563c0b3d8b19382b33/uharfbuzz-0.46.0.tar.gz"
    sha256 "b4ade2a584336227cc66e3db2e3947e4482dc37f643ac7719a616f8efd01488e"
  end

  resource "unicodedata2" do
    url "https://files.pythonhosted.org/packages/8c/c6/f1aa23ed42259789c1c9bdeac219bfe72cc3046c3fc39ad3155705f81d9b/unicodedata2-16.0.0.tar.gz"
    sha256 "05488d6592b59cd78b61ec37d38725416b2df62efafa6a0d63a631b27aa474fc"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/15/22/9ee70a2574a4f4599c47dd506532914ce044817c7752a79b6a51286319bc/urllib3-2.5.0.tar.gz"
    sha256 "3fc47733c7e419d4bc3f6b3dc2b4f890bb743906a30d56ba4a5bfa4bbff92760"
  end

  resource "xattr" do
    url "https://files.pythonhosted.org/packages/50/65/14438ae55acf7f8fc396ee8340d740a3e1d6ef382bf25bf24156cfb83563/xattr-1.2.0.tar.gz"
    sha256 "a64c8e21eff1be143accf80fd3b8fde3e28a478c37da298742af647ac3e5e0a7"
  end

  resource "zopfli" do
    url "https://files.pythonhosted.org/packages/5e/7c/a8f6696e694709e2abcbccd27d05ef761e9b6efae217e11d977471555b62/zopfli-0.2.3.post1.tar.gz"
    sha256 "96484dc0f48be1c5d7ae9f38ed1ce41e3675fd506b27c11a6607f14b49101e99"
  end

  def python3
    which("python3.13")
  end

  def install
    venv = virtualenv_install_with_resources

    args = std_pip_args(build_isolation: true) - ["--no-binary=:all:"]
    ["cffsubr", "skia-python"].each do |name|
      system python3, "-m", "pip", "--python=#{venv.root}/bin/python", "install", *args, name
    end

    (prefix/Language::Python.site_packages(python3)/"homebrew-coldtype.pth").write <<~EOS
      import site; site.addsitedir('#{venv.site_packages}')
    EOS
  end

  test do
    system bin/"coldtype", "--save-renders",
                           "--render-and-release",
                           "--output-folder", testpath/"renders",
                           "--no-viewer", "True",
                           "demo"
    assert_path_exists testpath/"demo.mp4"

    system python3, "-c", "import coldtype"
  end
end
