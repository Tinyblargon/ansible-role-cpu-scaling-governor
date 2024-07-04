# Ansible Role: cpu-scaling-governor

Ansible role to set the cpu frequency scaling governor at startup

## Requirements

None.

## Role Variables

| **Variable Name**     | **Type**| **Default Value**| **Description**|
| :---------------------| :------:| :---------------:| :--------------|
| cpu_scaling_governor: | string  | "performance"    | the cpu scaling governor to use some possible values can be found [here](https://www.kernel.org/doc/html/latest/admin-guide/pm/cpufreq.html#generic-scaling-governors).|

## Dependencies

None.

## Example Playbook

```yaml
- hosts: all
  roles:
    - Tinyblargon.cpu_scaling_governor
      vars:
        cpu_scaling_governor: "performance"
```

## License

MIT
