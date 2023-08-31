all:
	@echo "Nothing to build, call 'make install' instead."

install-live:
	mkdir -pv $(DESTDIR)/usr/share/xdg/xfce4/xfconf/xfce-perchannel-xml/
	cp overrides/xsettings.xml $(DESTDIR)/usr/share/xdg/xfce4/xfconf/xfce-perchannel-xml/
	cp overrides/thunar-volman.xml $(DESTDIR)/usr/share/xdg/xfce4/xfconf/xfce-perchannel-xml/
	cp overrides/thunar.xml $(DESTDIR)/usr/share/xdg/xfce4/xfconf/xfce-perchannel-xml/
	cp overrides/xfce4-appfinder.xml $(DESTDIR)/usr/share/xdg/xfce4/xfconf/xfce-perchannel-xml/
	cp overrides/livecd/xfce4-panel.xml $(DESTDIR)/usr/share/xdg/xfce4/xfconf/xfce-perchannel-xml/

install:
	mkdir -pv $(DESTDIR)/usr/share/xdg/xfce4/xfconf/xfce-perchannel-xml/
	cp overrides/*.xml $(DESTDIR)/usr/share/xdg/xfce4/xfconf/xfce-perchannel-xml/