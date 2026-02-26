# API Service

| Category     | SLI | SLO                                                                                                         |
|--------------|-----|-------------------------------------------------------------------------------------------------------------|
| Availability | The percentage of successful HTTP requests (2xx/3xx) in the last 5 minutes   | 99%                                                                                                         |
| Latency      |  The 90th percentile (p90) response time of all API requests over the last 5 minutes: ≤ 100 ms  | 90% of requests below 100ms                                                                                 |
| Error Budget |   The percentage of failed requests allowed: 20% of requests can fail over 5 minutes  | Error budget is defined at 20%. This means that 20% of the requests can fail and still be within the budget |
| Throughput   |  Successful Requests per second (RPS) observed over the last 5 minutes   | 5 RPS indicates the application is functioning                                                              |
