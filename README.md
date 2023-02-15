# Ansible Role: cpu-scaling-governor

Ansible role to set the cpu frequency scaling governor at startup

## Requirements

None.

## Role Variables

Available variables are listed below, along with default values (see `defaults/main.yml`):

some possible values for `scaling_governor` can be found [here](https://www.kernel.org/doc/html/latest/admin-guide/pm/cpufreq.html#generic-scaling-governors)

## Dependencies

None.

## Example Playbook

```yaml
- hosts: all
  roles:
    - tinyblargon.cpu_scaling_governor
```

## License

MIT
