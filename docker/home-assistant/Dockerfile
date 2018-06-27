FROM homeassistant/raspberrypi3-homeassistant:latest

ENV HA_HOME_ASSISTANT_TIME_ZONE=America/New_York    \
    HA_HOME_ASSISTANT_LATITUDE=35.927092            \
    HA_HOME_ASSISTANT_LONGITUDE=-78.777063          \
    HA_HOME_ASSISTANT_ELEVATION=38                  \
    HA_HOME_ASSISTANT_TEMPERATURE_UNIT=F            \
    HA_HOME_ASSISTANT_UNIT_SYSTEM=imperial          \
    HA_HTTP_API_PASSWORD=password                   \
    HA_LOGGER_DEFAULT=info                          \
    NODE_RED_URL=0.0.0.0:1880

COPY root-fs /

CMD [ "python3", "-m", "homeassistant", "--config", "/config" ]
