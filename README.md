# deepflow-dashboards

An automated observability platform for cloud-native developers.

## Dashboard specification

Add the datasource variable to the dashboard and manually change it to `"selected": true,"value": "1"`:

```json
       {
         "current": {
           "selected": true,
           "value": "1"
         },
         "hide": 0,
         "includeAll": false,
         "label": "Data Source",
         "multi": false,
         "name": "datasource",
         "options": [],
         "query": "deepflowio-deepflow-datasource",
         "queryValue": "",
         "refresh": 1,
         "regex": "",
         "skipUrlSync": false,
         "type": "datasource"
       }
```

All panel datasources use $datasource:
```json
        {
          "datasource": "$datasource"
        }
```

The dashboard title and uid should be fixed:
```json
   "title": "Network - K8s Pod",
   "uid": "Network_K8s_Pod",
```
