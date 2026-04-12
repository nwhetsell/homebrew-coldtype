class Coldtype < Formula
  include Language::Python::Virtualenv

  desc "Cross-platform display typography in Python"
  homepage "https://coldtype.xyz"
  url "https://files.pythonhosted.org/packages/ab/72/40ef7e83b394537624dceb2366b0f5005b27f7d3f7256ab6d5219e5d24c3/coldtype-0.13.3.tar.gz"
  sha256 "61252646beadfbab6102fb1be56055dae69d9459349b4853f0cc4647537e6098"
  license "Apache-2.0"

  bottle do
    root_url "https://github.com/nwhetsell/homebrew-coldtype/releases/download/coldtype-0.13.3"
    sha256 cellar: :any, arm64_tahoe:   "bf85d8f326f2dd3685b209833732326ef1d918b455e92d6cd104101db93a85ed"
    sha256 cellar: :any, arm64_sequoia: "50cb1d49694d3ebd28400218b7cfe17e88634b58fd90c1b5c8a3ac386b39eb02"
    sha256 cellar: :any, arm64_sonoma:  "9939cd8733f4fc1f01a5c3571063fb854970cd1016ce6fc26adc610b7ab3c9f2"
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
  depends_on "python@3.14"

  uses_from_macos "libxml2"
  uses_from_macos "libxslt"

  resource "appdirs" do
    url "https://files.pythonhosted.org/packages/d7/d8/05696357e0311f5b5c316d7b95f46c669dd9c15aaeecbb48c7d0aeb88c40/appdirs-1.4.4.tar.gz"
    sha256 "7d5d0167b2b1ba821647616af46a749d1c653740dd0d2415100fe26e27afdf41"
  end

  resource "b3denv" do
    url "https://files.pythonhosted.org/packages/13/39/de9c7467ce61573a87b0981caa55ea93aa0d9050382d1be5705090e4c0c8/b3denv-0.0.22.tar.gz"
    sha256 "bd5e40150a92526ee2d8e3080bfc8aab089c9ffda05c0fd4e65c0fc010bebd4b"
  end

  resource "blackrenderer" do
    url "https://files.pythonhosted.org/packages/c5/48/d011ddc69f332b36cb3364985f77bcec942150c7bb82212c8a2d1fa67d09/blackrenderer-0.6.0.tar.gz"
    sha256 "639e30d2ddd080e90780e45130ac202c5f4f5180db5d6c48f61a222d58560952"
  end

  resource "booleanoperations" do
    url "https://files.pythonhosted.org/packages/b4/6e/63c0dba783d3811cdfe675883cafa4dec03fdd9d77b5743c58da01890dfe/booleanoperations-0.10.0.tar.gz"
    sha256 "6d719f560d2a1dd676c812b844ecceb693c96791c76579089ab7d0f5db5cedbe"
  end

  resource "brotli" do
    url "https://files.pythonhosted.org/packages/f7/16/c92ca344d646e71a43b8bb353f0a6490d7f6e06210f8554c8f874e454285/brotli-1.2.0.tar.gz"
    sha256 "e310f77e41941c13340a95976fe66a8a95b01e783d430eeaf7a2f87e0a57dd0a"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/e7/a1/67fe25fac3c7642725500a3f6cfe5821ad557c3abb11c9d20d12c7008d3e/charset_normalizer-3.4.7.tar.gz"
    sha256 "ae89db9e5f98a11a4bf50407d4363e7b09b31e55bc117b4f7d80aab97ba009e5"
  end

  resource "coldtype-core" do
    url "https://files.pythonhosted.org/packages/5d/47/65d1b249b3442b76be0800347f98b68d06dbe15a591e2c3ae0e4c920cd96/coldtype_core-0.13.3.tar.gz"
    sha256 "90ef207d8e08bfddb8b3d9e3701970fc3c212bfcd9602e954d509ae8c32e349d"
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
    url "https://files.pythonhosted.org/packages/69/a5/9abc6de47d7fe4bb7ec7bd3bf67aceb7fcdf7164083d7dfb1e1beb5b0f39/fontmath-0.10.0.tar.gz"
    sha256 "7b0b39336d83d7fc03fb9dc3c662ef7d26b2c15355a34c643d1cfbd03f89fb74"
  end

  resource "fontpens" do
    url "https://files.pythonhosted.org/packages/e8/25/ad6b67e7c1e00798ceac95f0cb3abfb82f83f6373e553caf4976855c534f/fontPens-0.2.4.zip"
    sha256 "a6d9a14573b3450f3313d69523f9006028c21fc7aef5d35333b87aab7f2b41fd"
  end

  resource "fonttools" do
    url "https://files.pythonhosted.org/packages/9a/08/7012b00a9a5874311b639c3920270c36ee0c445b69d9989a85e5c92ebcb0/fonttools-4.62.1.tar.gz"
    sha256 "e54c75fd6041f1122476776880f7c3c3295ffa31962dc6ebe2543c00dca58b5d"
  end

  resource "fs" do
    url "https://files.pythonhosted.org/packages/5d/a9/af5bfd5a92592c16cdae5c04f68187a309be8a146b528eac3c6e30edbad2/fs-2.4.16.tar.gz"
    sha256 "ae97c7d51213f4b70b6a958292530289090de3a7e15841e108fbe144f069d313"
  end

  resource "glfw" do
    url "https://files.pythonhosted.org/packages/96/72/642d4f12f61816ac96777f7360d413e3977a7dd08237d196f02da681b186/glfw-2.10.0.tar.gz"
    sha256 "801e55d8581b34df9aa2cfea43feb06ff617576e2a8cc5dac23ee75b26d10abe"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/6f/6d/0703ccc57f3a7233505399edb88de3cbd678da106337b9fcde432b65ed60/idna-3.11.tar.gz"
    sha256 "795dafcc9c04ed0c1fb032c2aa73654d8e8c5023a7df64a53f39190ada629902"
  end

  resource "lxml" do
    url "https://files.pythonhosted.org/packages/43/42/149c7747977db9d68faee960c1a3391eb25e94d4bb677f8e2df8328e4098/lxml-6.0.3.tar.gz"
    sha256 "a1664c5139755df44cab3834f4400b331b02205d62d3fdcb1554f63439bf3372"
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
    url "https://files.pythonhosted.org/packages/41/50/b83d65efc1914681f5aded4ce37c703408a9bb74829f27f041560ca52ffb/pybind11-3.0.3.tar.gz"
    sha256 "00471cdb816882c484708bc5dde80815c8c11cea540ab2cc6410f5ddea434755"
  end

  resource "pyclipper" do
    url "https://files.pythonhosted.org/packages/f6/21/3c06205bb407e1f79b73b7b4dfb3950bd9537c4f625a68ab5cc41177f5bc/pyclipper-1.4.0.tar.gz"
    sha256 "9882bd889f27da78add4dd6f881d25697efc740bf840274e749988d25496c8e1"
  end

  resource "pyopengl" do
    url "https://files.pythonhosted.org/packages/6f/16/912b7225d56284859cd9a672827f18be43f8012f8b7b932bc4bd959a298e/pyopengl-3.1.10.tar.gz"
    sha256 "c4a02d6866b54eb119c8e9b3fb04fa835a95ab802dd96607ab4cdb0012df8335"
  end

  resource "python-bidi" do
    url "https://files.pythonhosted.org/packages/7b/25/3372ce50082776134b0467a4616722ff7494f3bcd9cf11e1180d0eddb248/python-bidi-0.4.2.tar.gz"
    sha256 "5347f71e82b3e9976dc657f09ded2bfe39ba8d6777ca81a5b2c56c30121c496e"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/5f/a4/98b9c7c6428a668bf7e42ebb7c79d576a1c3c1e3ae2d47e674b468388871/requests-2.33.1.tar.gz"
    sha256 "18817f8c57c6263968bc123d237e3b8b08ac046f5456bd1e307ee8f4250d3517"
  end

  resource "show-in-file-manager" do
    url "https://files.pythonhosted.org/packages/86/5e/1092f0054bd939d7ea471b06e2ab7895ebb5d6f7a7c2e736d0d1ce079582/show_in_file_manager-1.1.6.tar.gz"
    sha256 "559b596e3e563800cf69d734cd236824279a9d820d1d841640c5f13e0058f9b6"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/94/e7/b2c673351809dca68a0e064b6af791aa332cf192da575fd474ed7d6f16a2/six-1.17.0.tar.gz"
    sha256 "ff70335d468e7eb6ec65b95b99d3a2836546063f63acc5171de367e834932a81"
  end

  resource "skia-pathops" do
    url "https://files.pythonhosted.org/packages/4a/f6/ab37d6fa21f25965d4ad059745c76f13ddfb92a2c06a842a42ad77961c24/skia_pathops-0.9.2.tar.gz"
    sha256 "4b6d8459f6f4a69282cb26fca0c2bb0b321cc58a9bf9cc6579a52a391edc0319"
  end

  resource "soundfile" do
    url "https://files.pythonhosted.org/packages/e1/41/9b873a8c055582859b239be17902a85339bec6a30ad162f98c9b0288a2cc/soundfile-0.13.1.tar.gz"
    sha256 "b2c68dab1e30297317080a5b43df57e302584c49e2942defdde0acccc53f0e5b"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/09/a9/6ba95a270c6f1fbcd8dac228323f2777d886cb206987444e4bce66338dd4/tqdm-4.67.3.tar.gz"
    sha256 "7d825f03f89244ef73f1d4ce193cb1774a8179fd96f31d7e1dcde62092b960bb"
  end

  resource "ufo2ft" do
    url "https://files.pythonhosted.org/packages/e0/31/afc6225571a323ef7dc1fea2fd92e1a0c1ca2c02ff36d2f9dd5e659bb281/ufo2ft-3.7.1.tar.gz"
    sha256 "3100f3058e01117560e99bdb064ce9dd636f17c28dfab02d2bfe31e05469ae3a"
  end

  resource "uharfbuzz" do
    url "https://files.pythonhosted.org/packages/1a/41/ac2ce0438ba0222d15334b53ad2f5271ba57da7593563c0b3d8b19382b33/uharfbuzz-0.46.0.tar.gz"
    sha256 "b4ade2a584336227cc66e3db2e3947e4482dc37f643ac7719a616f8efd01488e"
  end

  resource "unicodedata2" do
    url "https://files.pythonhosted.org/packages/44/cb/520721a715da85530e21c71953b9b9a85a44e0d80d3b34bf9303c422d208/unicodedata2-17.0.1.tar.gz"
    sha256 "d79943d153f5f6bfbe3f55a5ec611985184bda37fcedb3ecc75322d82ae6ad3b"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/c7/24/5f1b3bdffd70275f6661c76461e25f024d5a38a46f04aaca912426a2b1d3/urllib3-2.6.3.tar.gz"
    sha256 "1b62b6884944a57dbe321509ab94fd4d3b307075e0c2eae991ac71ee15ad38ed"
  end

  resource "xattr" do
    url "https://files.pythonhosted.org/packages/08/d5/25f7b19af3a2cb4000cac4f9e5525a40bec79f4f5d0ac9b517c0544586a0/xattr-1.3.0.tar.gz"
    sha256 "30439fabd7de0787b27e9a6e1d569c5959854cb322f64ce7380fedbfa5035036"
  end

  resource "zopfli" do
    url "https://files.pythonhosted.org/packages/0a/4d/a8cc1768b2eda3c0c7470bf8059dcb94ef96d45dd91fc6edd29430d44072/zopfli-0.4.1.tar.gz"
    sha256 "07a5cdc5d1aaa6c288c5d9f5a5383042ba743641abf8e2fd898dcad622d8a38e"
  end

  def python3
    which("python3.14")
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

    bin.install_symlink libexec/"bin/coldtype" => "coldtype"
  end

  test do
    system bin/"coldtype", "--save-renders",
                           "--render-and-release",
                           "--output-folder", testpath/"renders",
                           "--no-viewer", "True",
                           "demo"
    assert_path_exists testpath/"renders/demo_0059.png"

    system python3, "-c", "import coldtype"
  end
end
