output "rendered_template" {
  value = "${data.template_file.test.rendered}"
}

output "var-1" {
  value = "var-1"
}

output "var-2" {
  value = "var-2"
}