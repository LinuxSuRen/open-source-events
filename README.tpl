# open-source-events
Explore the Open-Source events here

| Name | Organizer | Date |
|---|---|---|
{{- range $e := .}}
| {{$e.name}} | {{$e.organizer}} | {{$e.date}} |
{{- end}}
