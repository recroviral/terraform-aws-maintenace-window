# Create the Maintenance Window
resource "aws_ssm_maintenance_window" "maintenance_window" {
  name                       = var.Name
  description                = var.Description
  schedule                   = var.Schedule
  start_date                 = var.StartDate
  end_date                   = var.EndDate
  schedule_timezone          = var.ScheduleTimezone
  duration                   = var.Duration
  cutoff                     = var.Cutoff
  allow_unassociated_targets = var.AllowUnassociatedTargets
  enabled                    = var.Enabled
}
