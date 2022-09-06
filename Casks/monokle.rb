cask "monokle" do  
    version "1.10.3"
    url "https://github.com/kubeshop/monokle/releases/download/test/Monokle-mac-universal.tar.gz"
    sha256 "fab97eabcab3fac5a361036801b7c32b6fda9906bff1be78c4dd9c8561899447"
    name "Monokle"
    desc "UI for managing k8s manifests"
    homepage "https://monokle.io/"

    app "Monokle.app"
  end