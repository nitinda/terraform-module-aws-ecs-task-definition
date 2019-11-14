resource "aws_ecs_task_definition" "core_ecs_task_definition" {
  family                   = "${var.family}"
  container_definitions    = "${var.container_definitions}"
  task_role_arn            = "${var.task_role_arn}"
  execution_role_arn       = "${var.execution_role_arn}"
  network_mode             = "${var.network_mode}"
  volume                   = "${var.volume}"
  placement_constraints    = "${var.placement_constraints}"
  requires_compatibilities = "${var.requires_compatibilities}"
  cpu                      = "${var.cpu}"
  memory                   = "${var.memory}"
  tags                     = "${var.common_tags}"
}