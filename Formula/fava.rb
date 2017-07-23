class Fava < Formula
  include Language::Python::Virtualenv

  desc "Web interface for beancount"
  homepage "https://beancount.github.io/fava/"
  url "https://github.com/beancount/fava/archive/v1.4.tar.gz"
  sha256 "aa9aeb5c49da715e80206fd65859ce18d61ef1f22af7ccb82eafec559db91410"

  depends_on :python3

  resource "Babel" do
    url "https://files.pythonhosted.org/packages/92/22/643f3b75f75e0220c5ef9f5b72b619ccffe9266170143a4821d4885198de/Babel-2.4.0.tar.gz"
    sha256 "8c98f5e5f8f5f088571f2c6bd88d530e331cbbcb95a7311a0db69d3dca7ec563"
  end

  resource "beancount" do
    url "https://files.pythonhosted.org/packages/0d/a1/ead8cd1a81d160cc44b06511d0d0a3dd73fd0a734c0c37155fd50c3ea3b2/beancount-2.0rc1.tar.gz"
    sha256 "8e87630982d2923969e673da785621a819364c32374f6350eaaa0d4c269b748b"
  end

  resource "beautifulsoup4" do
    url "https://files.pythonhosted.org/packages/fa/8d/1d14391fdaed5abada4e0f63543fef49b8331a34ca60c88bd521bcf7f782/beautifulsoup4-4.6.0.tar.gz"
    sha256 "808b6ac932dccb0a4126558f7dfdcf41710dd44a4ef497a0bb59a77f9f078e89"
  end

  resource "bottle" do
    url "https://files.pythonhosted.org/packages/bd/99/04dc59ced52a8261ee0f965a8968717a255ea84a36013e527944dbf3468c/bottle-0.12.13.tar.gz"
    sha256 "39b751aee0b167be8dffb63ca81b735bbf1dd0905b3bc42761efedee8f123355"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/95/d9/c3336b6b5711c3ab9d1d3a80f1a3e2afeb9d8c02a7166462f6cc96570897/click-6.7.tar.gz"
    sha256 "f15516df478d5a56180fbf80e68f206010e6d160fc39fa508b65e035fd75130b"
  end

  # resource "fava" do
  #   url "https://files.pythonhosted.org/packages/48/f7/82ba0b55cca6bf6dfbd8b7bcc55f6ac240d1dccae5e55e17f23af94eb570/fava-1.4.tar.gz"
  #   sha256 "b8b8e6900a6beb7aa58544e95ad3562b6bbf192be3ef5ca591dcc37c11a876a3"
  # end

  resource "Flask" do
    url "https://files.pythonhosted.org/packages/eb/12/1c7bd06fcbd08ba544f25bf2c6612e305a70ea51ca0eda8007344ec3f123/Flask-0.12.2.tar.gz"
    sha256 "49f44461237b69ecd901cc7ce66feea0319b9158743dd27a2899962ab214dac1"
  end

  resource "Flask-Babel" do
    url "https://files.pythonhosted.org/packages/38/9e/75ee8da2217c985f1bfe823d3f0935e3a5379265cd6a9db057000a8b0d11/Flask-Babel-0.11.2.tar.gz"
    sha256 "c0d75710bd4b0fe866f9f2347de6e19208712f9cec006436b4c1c15d4cb0c939"
  end

  resource "google-api-python-client" do
    url "https://files.pythonhosted.org/packages/e8/04/4bb1672918e4fc6d6a8201bdaf986b9fb4763f2a47b11496186dbbbd40ce/google-api-python-client-1.6.2.tar.gz"
    sha256 "8c2f50f8057571a5f817c74820cadb754d47799c5a4ea463c1500fe8e092c1ae"
  end

  resource "httplib2" do
    url "https://files.pythonhosted.org/packages/e4/2e/a7e27d2c36076efeb8c0e519758968b20389adf57a9ce3af139891af2696/httplib2-0.10.3.tar.gz"
    sha256 "e404d3b7bd86c1bc931906098e7c1305d6a3a6dcef141b8bb1059903abb3ceeb"
  end

  resource "itsdangerous" do
    url "https://files.pythonhosted.org/packages/dc/b4/a60bcdba945c00f6d608d8975131ab3f25b22f2bcfe1dab221165194b2d4/itsdangerous-0.24.tar.gz"
    sha256 "cbb3fcf8d3e33df861709ecaf89d9e6629cff0a217bc2848f1b41cd30d360519"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/90/61/f820ff0076a2599dd39406dcb858ecb239438c02ce706c8e91131ab9c7f1/Jinja2-2.9.6.tar.gz"
    sha256 "ddaa01a212cd6d641401cb01b605f4a4d9f37bfc93043d7f760ec70fb99ff9ff"
  end

  resource "lxml" do
    url "https://files.pythonhosted.org/packages/20/b3/9f245de14b7696e2d2a386c0b09032a2ff6625270761d6543827e667d8de/lxml-3.8.0.tar.gz"
    sha256 "736f72be15caad8116891eb6aa4a078b590d231fdc63818c40c21624ac71db96"
  end

  resource "markdown2" do
    url "https://files.pythonhosted.org/packages/f2/3e/8836dd370419e928ac9856ab582d92e46292e09bfa9917bec81ca7444e3a/markdown2-2.3.4.zip"
    sha256 "264731e7625402227ff6fb01f2d814882da7705432659a18a419c508e8bfccb1"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/4d/de/32d741db316d8fdb7680822dd37001ef7a448255de9699ab4bfcbdf4172b/MarkupSafe-1.0.tar.gz"
    sha256 "a6be69091dac236ea9c6bc7d012beab42010fa914c459791d627dad4910eb665"
  end

  resource "oauth2client" do
    url "https://files.pythonhosted.org/packages/50/30/f89a4fc014a03e180840d432e73ffb96da422f2a8094ff3539f0f0c46661/oauth2client-4.1.2.tar.gz"
    sha256 "bd3062c06f8b10c6ef7a890b22c2740e5f87d61b6e1f4b1c90d069cdfc9dadb5"
  end

  resource "ply" do
    url "https://files.pythonhosted.org/packages/ce/3d/1f9ca69192025046f02a02ffc61bfbac2731aab06325a218370fd93e18df/ply-3.10.tar.gz"
    sha256 "96e94af7dd7031d8d6dd6e2a8e0de593b511c211a86e28a9c9621c275ac8bacb"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/69/17/eec927b7604d2663fef82204578a0056e11e0fc08d485fdb3b6199d9b590/pyasn1-0.2.3.tar.gz"
    sha256 "738c4ebd88a718e700ee35c8d129acce2286542daa80a82823a7073644f706ad"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/cf/57/d4097cea8caf360ffe0c5d6f25c2cb9317500cdc000fd02a741ba6e64c9e/pyasn1-modules-0.0.9.tar.gz"
    sha256 "be0e4157e4a53551279d6c6e366b080527f5fd068616835b4abf32c14f657f5f"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/54/bb/f1db86504f7a49e1d9b9301531181b00a1c7325dc85a29160ee3eaa73a54/python-dateutil-2.6.1.tar.gz"
    sha256 "891c38b2a02f5bb1be3e4793866c8df49c7d19baabf9c1bad62547e0b4866aca"
  end

  resource "python-magic" do
    url "https://files.pythonhosted.org/packages/65/0b/c6b31f686420420b5a16b24a722fe980724b28d76f65601c9bc324f08d02/python-magic-0.4.13.tar.gz"
    sha256 "604eace6f665809bebbb07070508dfa8cabb2d7cb05be9a56706c60f864f1289"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/a4/09/c47e57fc9c7062b4e83b075d418800d322caa87ec0ac21e6308bd3a2d519/pytz-2017.2.zip"
    sha256 "f5c056e8f62d45ba8215e5cb8f50dfccb198b4b9fbea8500674f3443e4689589"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/14/89/adf8b72371e37f3ca69c6cb8ab6319d009c4a24b04a31399e5bd77d9bb57/rsa-3.4.2.tar.gz"
    sha256 "25df4e10c263fb88b5ace923dd84bf9aa7f5019687b5e55382ffcdb8bede9db5"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/b3/b2/238e2590826bfdd113244a40d9d3eb26918bd798fc187e2360a8367068db/six-1.10.0.tar.gz"
    sha256 "105f8d68616f8248e24bf0e9372ef04d3cc10104f1980f54d57b2ce73a5ad56a"
  end

  resource "uritemplate" do
    url "https://files.pythonhosted.org/packages/cd/db/f7b98cdc3f81513fb25d3cbe2501d621882ee81150b745cdd1363278c10a/uritemplate-3.0.0.tar.gz"
    sha256 "c02643cebe23fc8adb5e6becffe201185bf06c40bda5c0b4028a93f1527d011d"
  end

  resource "Werkzeug" do
    url "https://files.pythonhosted.org/packages/56/41/c095a77eb2dd69bf278dd664a97d3416af04e9ba1a00b8c138f772741d31/Werkzeug-0.12.2.tar.gz"
    sha256 "903a7b87b74635244548b30d30db4c8947fe64c5198f58899ddcd3a13c23bb26"
  end

  def install
    venv = virtualenv_create(libexec, "python3")
    venv.pip_install resources
    venv.pip_install_and_link buildpath
  end

  test do
    ENV["LC_ALL"]="en_US.UTF-8"
    system "#{bin}/fava", "--help"
  end
end
