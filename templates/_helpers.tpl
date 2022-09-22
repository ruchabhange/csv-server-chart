{{- define "labels" }}
  app: {{ .Release.Name }}
{{- end }}

{{- define "prometheus_labels" }}
  app: prometheus
{{- end }}
