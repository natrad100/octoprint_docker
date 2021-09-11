FROM octoprint/octoprint:latest

ENV PIP_USER false

# Install plugins
RUN pip install \
    "https://github.com/SimplyPrint/OctoPrint-Creality2xTemperatureReportingFix/archive/master.zip" \
    "https://github.com/imrahil/OctoPrint-NavbarTemp/archive/master.zip" \
    "https://github.com/jneilliii/OctoPrint-FloatingNavbar/archive/master.zip" \
    "https://github.com/birkbjo/OctoPrint-Themeify/archive/master.zip" \
    "https://github.com/tjjfvi/OctoPrint-BetterHeaterTimeout/archive/master.zip" \
    "https://github.com/taxilian/OctoPrint-Twilio/archive/master.zip" \