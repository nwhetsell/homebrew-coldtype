class Coldtype < Formula
  include Language::Python::Virtualenv

  desc "Cross-platform display typography in Python"
  homepage "https://coldtype.xyz"
  url "https://files.pythonhosted.org/packages/41/65/d1645058ba38d1002e13ca7f269881842058b64993247b18fc34576f9886/coldtype-0.11.4.tar.gz"
  sha256 "1f0c0ff3fdb4fa1e31f2f85252dbba20dda1b841a644574fcb455d13a3249092"
  license "Apache-2.0"

  depends_on "numpy"
  depends_on "portaudio"
  depends_on "python-setuptools"
  depends_on "python@3.12"
  depends_on "six"

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/fc/97/c783634659c2920c3fc70419e3af40972dbaf758daa229a7d6ea6135c90d/cffi-1.17.1.tar.gz"
    sha256 "1c39c6016c32bc48dd54561950ebd6836e1670f2ae46128f67cf49e789c52824"
  end

  resource "coldtype-fontgoggles" do
    url "https://files.pythonhosted.org/packages/87/7c/8f32f9b1ddf7734e7409b31a081d00126c01fc1b15e7585bb09dc4dcb38f/coldtype_fontgoggles-1.8.4.6.tar.gz"
    sha256 "0b205f943f0d0aa9f366d7d8bd0cdb365d85a1112a7497156a625861d4c53189"
  end

  resource "defcon" do
    url "https://files.pythonhosted.org/packages/7a/9e/ebce8d0eec62c7e6c676bf2e2e39feeafbfe78711355df4a7e5974b2ae06/defcon-0.10.3.zip"
    sha256 "56de26d7c75f164eea03e28bc11b4c769c68d705fa186dfcaeb56c27f9a4cc0c"
  end

  resource "easing-functions" do
    url "https://files.pythonhosted.org/packages/5c/ab/84e42f16746e70dae34d5c03eaae44ebf8fef8f84ab31ea484295779e32c/easing_functions-1.0.4.tar.gz"
    sha256 "e18c7931d445b85f28c4d15ad0a9a47bb65d4e2eefc0db3840448fae25e3f9de"
  end

  resource "fontpens" do
    url "https://files.pythonhosted.org/packages/e8/25/ad6b67e7c1e00798ceac95f0cb3abfb82f83f6373e553caf4976855c534f/fontPens-0.2.4.zip"
    sha256 "a6d9a14573b3450f3313d69523f9006028c21fc7aef5d35333b87aab7f2b41fd"
  end

  resource "fonttools" do
    url "https://files.pythonhosted.org/packages/1c/8c/9ffa2a555af0e5e5d0e2ed7fdd8c9bef474ed676995bb4c57c9cd0014248/fonttools-4.56.0.tar.gz"
    sha256 "a114d1567e1a1586b7e9e7fc2ff686ca542a82769a296cef131e4c4af51e58f4"
  end

  resource "fs" do
    url "https://files.pythonhosted.org/packages/5d/a9/af5bfd5a92592c16cdae5c04f68187a309be8a146b528eac3c6e30edbad2/fs-2.4.16.tar.gz"
    sha256 "ae97c7d51213f4b70b6a958292530289090de3a7e15841e108fbe144f069d313"
  end

  resource "glfw" do
    url "https://files.pythonhosted.org/packages/2d/2a/48716456664a0db318e9a2565a1622a5c8400a553688b17d6d6d3a5efbd9/glfw-2.8.0.tar.gz"
    sha256 "90e90d328b0b26fed6e1631d21801e2d8a7a0c5dcb480e733c177567ec9666f0"
  end

  resource "mido" do
    url "https://files.pythonhosted.org/packages/9e/a4/f9bfc7016c9fb1e348078a3455ab0d1573bcb5154dc7fc1aba9fcfe38b95/mido-1.3.2.tar.gz"
    sha256 "3aea28b6ed730f737d5b12da3578debe9dc50058fa370fe9ceded9189b67c348"
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
    url "https://files.pythonhosted.org/packages/63/70/2bf7780ad2d390a8d301ad0b550f1581eadbd9a20f896afe06353c2a2913/requests-2.32.3.tar.gz"
    sha256 "55365417734eb18255590a9ff9eb97e9e1da868d4ccd6402399eaf68af20a760"
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
    url "https://files.pythonhosted.org/packages/34/e1/eceb6b402539ce8ab9abffa03e64b1f872f9b440c1417687ee91c9a7845b/ufo2ft-3.4.2.tar.gz"
    sha256 "2912e462635200bd2ce86d7c013c546b8e759978a7558bc3c5eeb36d8877914e"
  end

  resource "uharfbuzz" do
    url "https://files.pythonhosted.org/packages/28/af/bbf0f0bf78f3d6a81fd97c7a5b90aa4172d4dbc8560a5db467ef511b09b0/uharfbuzz-0.45.0.tar.gz"
    sha256 "3ac2a9a03682f908fad471e0b80f6ba8de5427a971dbbfb82d77990edf2834a6"
  end

  resource "unicodedata2" do
    url "https://files.pythonhosted.org/packages/8c/c6/f1aa23ed42259789c1c9bdeac219bfe72cc3046c3fc39ad3155705f81d9b/unicodedata2-16.0.0.tar.gz"
    sha256 "05488d6592b59cd78b61ec37d38725416b2df62efafa6a0d63a631b27aa474fc"
  end

  def python3
    which("python3.12")
  end

  def install
    venv = virtualenv_install_with_resources

    system python3, "-m", "pip", "--python=#{venv.root}/bin/python", "install",
                                *(std_pip_args - ["--no-binary=:all:"]),
                                "skia-python"

    python_version = Language::Python.major_minor_version(python3)
    (prefix/Language::Python.site_packages(python3)/"homebrew-coldtype.pth").write <<~EOS
      import site; site.addsitedir('#{libexec}/lib/python#{python_version}/site-packages')
    EOS
  end

  test do
    system bin/"coldtype", "--save-renders", "--render-and-release", "--output-folder", testpath/"renders", "demo"
    assert_path_exists testpath/"demo.mp4"

    system python3, "-c", "import coldtype"
  end
end
