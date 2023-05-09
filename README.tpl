# open-source-events
Explore the Open-Source events here

{{- range $key, $val := .}}
## {{$key}}
| Name | Organizer | Date |
|---|---|---|
{{- range $e := .}}
| {{$e.name}} | {{$e.organizer}} | {{$e.date}} |
{{- end}}
{{end}}
