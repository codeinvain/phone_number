# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "phone_number"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin Campbell"]
  s.date = "2012-03-21"
  s.description = "A Ruby port of Google's libphonenumber"
  s.email = "jcampbell@movitas.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "docs/dependencies.dot",
    "lib/phone_number.rb",
    "lib/phone_number/metadata.rb",
    "lib/phone_number/number.rb",
    "lib/phone_number/number_util.rb",
    "phone_number.gemspec",
    "resources/PhoneNumberMetaData.xml",
    "resources/territories/.gitkeep",
    "resources/territories/AC.yml",
    "resources/territories/AD.yml",
    "resources/territories/AE.yml",
    "resources/territories/AF.yml",
    "resources/territories/AG.yml",
    "resources/territories/AI.yml",
    "resources/territories/AL.yml",
    "resources/territories/AM.yml",
    "resources/territories/AN.yml",
    "resources/territories/AO.yml",
    "resources/territories/AR.yml",
    "resources/territories/AS.yml",
    "resources/territories/AT.yml",
    "resources/territories/AU.yml",
    "resources/territories/AW.yml",
    "resources/territories/AX.yml",
    "resources/territories/AZ.yml",
    "resources/territories/BA.yml",
    "resources/territories/BB.yml",
    "resources/territories/BD.yml",
    "resources/territories/BE.yml",
    "resources/territories/BF.yml",
    "resources/territories/BG.yml",
    "resources/territories/BH.yml",
    "resources/territories/BI.yml",
    "resources/territories/BJ.yml",
    "resources/territories/BL.yml",
    "resources/territories/BM.yml",
    "resources/territories/BN.yml",
    "resources/territories/BO.yml",
    "resources/territories/BR.yml",
    "resources/territories/BS.yml",
    "resources/territories/BT.yml",
    "resources/territories/BW.yml",
    "resources/territories/BY.yml",
    "resources/territories/BZ.yml",
    "resources/territories/CA.yml",
    "resources/territories/CC.yml",
    "resources/territories/CD.yml",
    "resources/territories/CF.yml",
    "resources/territories/CG.yml",
    "resources/territories/CH.yml",
    "resources/territories/CI.yml",
    "resources/territories/CK.yml",
    "resources/territories/CL.yml",
    "resources/territories/CM.yml",
    "resources/territories/CN.yml",
    "resources/territories/CO.yml",
    "resources/territories/CR.yml",
    "resources/territories/CU.yml",
    "resources/territories/CV.yml",
    "resources/territories/CX.yml",
    "resources/territories/CY.yml",
    "resources/territories/CZ.yml",
    "resources/territories/DE.yml",
    "resources/territories/DJ.yml",
    "resources/territories/DK.yml",
    "resources/territories/DM.yml",
    "resources/territories/DO.yml",
    "resources/territories/DZ.yml",
    "resources/territories/EC.yml",
    "resources/territories/EE.yml",
    "resources/territories/EG.yml",
    "resources/territories/ER.yml",
    "resources/territories/ES.yml",
    "resources/territories/ET.yml",
    "resources/territories/FI.yml",
    "resources/territories/FJ.yml",
    "resources/territories/FK.yml",
    "resources/territories/FM.yml",
    "resources/territories/FO.yml",
    "resources/territories/FR.yml",
    "resources/territories/GA.yml",
    "resources/territories/GB.yml",
    "resources/territories/GD.yml",
    "resources/territories/GE.yml",
    "resources/territories/GF.yml",
    "resources/territories/GG.yml",
    "resources/territories/GH.yml",
    "resources/territories/GI.yml",
    "resources/territories/GL.yml",
    "resources/territories/GM.yml",
    "resources/territories/GN.yml",
    "resources/territories/GP.yml",
    "resources/territories/GQ.yml",
    "resources/territories/GR.yml",
    "resources/territories/GT.yml",
    "resources/territories/GU.yml",
    "resources/territories/GW.yml",
    "resources/territories/GY.yml",
    "resources/territories/HK.yml",
    "resources/territories/HN.yml",
    "resources/territories/HR.yml",
    "resources/territories/HT.yml",
    "resources/territories/HU.yml",
    "resources/territories/ID.yml",
    "resources/territories/IE.yml",
    "resources/territories/IL.yml",
    "resources/territories/IM.yml",
    "resources/territories/IN.yml",
    "resources/territories/IO.yml",
    "resources/territories/IQ.yml",
    "resources/territories/IR.yml",
    "resources/territories/IS.yml",
    "resources/territories/IT.yml",
    "resources/territories/JE.yml",
    "resources/territories/JM.yml",
    "resources/territories/JO.yml",
    "resources/territories/JP.yml",
    "resources/territories/KE.yml",
    "resources/territories/KG.yml",
    "resources/territories/KH.yml",
    "resources/territories/KI.yml",
    "resources/territories/KM.yml",
    "resources/territories/KN.yml",
    "resources/territories/KP.yml",
    "resources/territories/KR.yml",
    "resources/territories/KW.yml",
    "resources/territories/KY.yml",
    "resources/territories/KZ.yml",
    "resources/territories/LA.yml",
    "resources/territories/LB.yml",
    "resources/territories/LC.yml",
    "resources/territories/LI.yml",
    "resources/territories/LK.yml",
    "resources/territories/LR.yml",
    "resources/territories/LS.yml",
    "resources/territories/LT.yml",
    "resources/territories/LU.yml",
    "resources/territories/LV.yml",
    "resources/territories/LY.yml",
    "resources/territories/MA.yml",
    "resources/territories/MC.yml",
    "resources/territories/MD.yml",
    "resources/territories/ME.yml",
    "resources/territories/MF.yml",
    "resources/territories/MG.yml",
    "resources/territories/MH.yml",
    "resources/territories/MK.yml",
    "resources/territories/ML.yml",
    "resources/territories/MM.yml",
    "resources/territories/MN.yml",
    "resources/territories/MO.yml",
    "resources/territories/MP.yml",
    "resources/territories/MQ.yml",
    "resources/territories/MR.yml",
    "resources/territories/MS.yml",
    "resources/territories/MT.yml",
    "resources/territories/MU.yml",
    "resources/territories/MV.yml",
    "resources/territories/MW.yml",
    "resources/territories/MX.yml",
    "resources/territories/MY.yml",
    "resources/territories/MZ.yml",
    "resources/territories/NA.yml",
    "resources/territories/NC.yml",
    "resources/territories/NE.yml",
    "resources/territories/NF.yml",
    "resources/territories/NG.yml",
    "resources/territories/NI.yml",
    "resources/territories/NL.yml",
    "resources/territories/NO.yml",
    "resources/territories/NP.yml",
    "resources/territories/NR.yml",
    "resources/territories/NU.yml",
    "resources/territories/NZ.yml",
    "resources/territories/OM.yml",
    "resources/territories/PA.yml",
    "resources/territories/PE.yml",
    "resources/territories/PF.yml",
    "resources/territories/PG.yml",
    "resources/territories/PH.yml",
    "resources/territories/PK.yml",
    "resources/territories/PL.yml",
    "resources/territories/PM.yml",
    "resources/territories/PR.yml",
    "resources/territories/PS.yml",
    "resources/territories/PT.yml",
    "resources/territories/PW.yml",
    "resources/territories/PY.yml",
    "resources/territories/QA.yml",
    "resources/territories/RE.yml",
    "resources/territories/RO.yml",
    "resources/territories/RS.yml",
    "resources/territories/RU.yml",
    "resources/territories/RW.yml",
    "resources/territories/SA.yml",
    "resources/territories/SB.yml",
    "resources/territories/SC.yml",
    "resources/territories/SD.yml",
    "resources/territories/SE.yml",
    "resources/territories/SG.yml",
    "resources/territories/SH.yml",
    "resources/territories/SI.yml",
    "resources/territories/SJ.yml",
    "resources/territories/SK.yml",
    "resources/territories/SL.yml",
    "resources/territories/SM.yml",
    "resources/territories/SN.yml",
    "resources/territories/SO.yml",
    "resources/territories/SR.yml",
    "resources/territories/ST.yml",
    "resources/territories/SV.yml",
    "resources/territories/SY.yml",
    "resources/territories/SZ.yml",
    "resources/territories/TC.yml",
    "resources/territories/TD.yml",
    "resources/territories/TF.yml",
    "resources/territories/TG.yml",
    "resources/territories/TH.yml",
    "resources/territories/TJ.yml",
    "resources/territories/TK.yml",
    "resources/territories/TL.yml",
    "resources/territories/TM.yml",
    "resources/territories/TN.yml",
    "resources/territories/TO.yml",
    "resources/territories/TR.yml",
    "resources/territories/TT.yml",
    "resources/territories/TV.yml",
    "resources/territories/TW.yml",
    "resources/territories/TZ.yml",
    "resources/territories/UA.yml",
    "resources/territories/UG.yml",
    "resources/territories/US.yml",
    "resources/territories/UY.yml",
    "resources/territories/UZ.yml",
    "resources/territories/VA.yml",
    "resources/territories/VC.yml",
    "resources/territories/VE.yml",
    "resources/territories/VG.yml",
    "resources/territories/VI.yml",
    "resources/territories/VN.yml",
    "resources/territories/VU.yml",
    "resources/territories/WF.yml",
    "resources/territories/WS.yml",
    "resources/territories/YE.yml",
    "resources/territories/YT.yml",
    "resources/territories/ZA.yml",
    "resources/territories/ZM.yml",
    "resources/territories/ZW.yml",
    "tasks/phone_number.rake",
    "test/phone_number/metadata_test.rb",
    "test/phone_number/number_util_test.rb",
    "test/phone_number_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/Movitas/phone_number"
  s.licenses = ["Apache"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "A Ruby port of Google's libphonenumber"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<xml-simple>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
      s.add_development_dependency(%q<guard-test>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rb-fsevent>, [">= 0"])
      s.add_development_dependency(%q<growl>, [">= 0"])
    else
      s.add_dependency(%q<xml-simple>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<guard-test>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rb-fsevent>, [">= 0"])
      s.add_dependency(%q<growl>, [">= 0"])
    end
  else
    s.add_dependency(%q<xml-simple>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<guard-test>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rb-fsevent>, [">= 0"])
    s.add_dependency(%q<growl>, [">= 0"])
  end
end

