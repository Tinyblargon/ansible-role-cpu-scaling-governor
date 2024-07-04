# Ansible Role: cpu-scaling-governor

Ansible role to set the cpu frequency scaling governor at startup

## Requirements

None.

## Role Variables

| **Variable Name**           | **Type**| **Default Value**| **Description**|
| :---------------------------| :------:| :---------------:| :--------------|
| cpu_scaling_governor:       | string  | "performance"    | the cpu scaling governor to use some possible values can be found [here](https://www.kernel.org/doc/html/latest/admin-guide/pm/cpufreq.html#generic-scaling-governors).|
| cpu_scaling_governor_state: | string  | "present"        | When `"present"` a systemd service will be added to set the cpu scaling governor at startup. When `"absent"` the systemd service will be removed.|

## Dependencies

None.

## Example Playbook

```yaml
- hosts: all
  roles:
    - Tinyblargon.cpu_scaling_governor
      vars:
        cpu_scaling_governor: "performance"
        cpu_scaling_governor_state: "present"
```

## License

MIT
