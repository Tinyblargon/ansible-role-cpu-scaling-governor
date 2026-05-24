
.PHONY: unit_test
unit_test:
	@export ANSIBLE_ROLES_PATH="$$(dirname "$$(pwd)")" ;\
		export ANSIBLE_FORCE_COLOR=True ;\
		ansible-playbook unit-tests.playbook.yml
