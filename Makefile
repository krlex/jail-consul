SERVICE = consul
REGGAE_PATH = /usr/local/share/reggae
CUSTOM_TEMPLATES = templates
CBSD_CONF_TEMPLATE = templates/cbsd.conf.tpl

.include <${REGGAE_PATH}/mk/ansible.mk>
.include <${REGGAE_PATH}/mk/service.mk>
