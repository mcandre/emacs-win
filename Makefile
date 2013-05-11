AIP=emacs-24.2.aip

all: installer

installer: $(AIP)
	AdvancedInstaller /build $(AIP)
