WITH last_refresh AS (
SELECT Namespace, MLVName, RefreshTimestamp, RefreshPolicy,
    TotalRowsProcessed, TotalRowsDropped,
    ROW_NUMBER () OVER (
        PARTITION BY MLVName
        ORDER BY RefreshTimestamp DESC
    ) AS rn
FROM dbo.sys_dq_metrics
)
SELECT Namespace, MLVName, RefreshTimestamp, RefreshPolicy,
    TotalRowsProcessed, TotalRowsDropped FROM last_refresh
WHERE rn=1
