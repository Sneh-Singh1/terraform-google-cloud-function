output "id" {
  description = "An identifier for the resource with format {{name}}"
  value       = google_cloudfunctions_function.cloudfunction.id
}