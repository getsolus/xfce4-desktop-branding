all:
	@echo "Nothing to build, call 'make install' instead."

install-live:
	mkdir -pv $(DESTDIR)/usr/share/xdg/xdg-solus-xfce/xfce4/xfconf/xfce-perchannel-xml/
	cp overrides/xsettings.xml $(DESTDIR)/usr/share/xdg/xfce4/xdg-solus-xfce/xfconf/xfce-perchannel-xml/
	cp overrides/thunar-volman.xml $(DESTDIR)/usr/share/xdg/xdg-solus-xfce/xfce4/xfconf/xfce-perchannel-xml/
	cp overrides/thunar.xml $(DESTDIR)/usr/share/xdg/xdg-solus-xfce/xfce4/xfconf/xfce-perchannel-xml/
	cp overrides/xfce4-appfinder.xml $(DESTDIR)/usr/share/xdg/xdg-solus-xfce/xfce4/xfconf/xfce-perchannel-xml/
	cp overrides/livecd/xfce4-panel.xml $(DESTDIR)/usr/share/xdg/xdg-solus-xfce/xfce4/panel/default.xml

install:
	mkdir -pv $(DESTDIR)/usr/share/xdg/xdg-solus-xfce/xfce4/{panel,xfconf/xfce-perchannel-xml}/
	cp -v overrides/*.xml $(DESTDIR)/usr/share/xdg/xdg-solus-xfce/xfce4/xfconf/xfce-perchannel-xml/
	mv $(DESTDIR)/usr/share/xdg/xdg-solus-xfce/xfce4/xfconf/xfce-perchannel-xml/xfce4-panel.xml $(DESTDIR)/usr/share/xdg/xdg-solus-xfce/xfce4/panel/default.xml
