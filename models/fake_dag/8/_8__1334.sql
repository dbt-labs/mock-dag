select * from {{ ref('_7__1334') }} 
  union all 
select * from {{ ref('_7__1335') }} 
  union all 
select * from {{ ref('_6__1565') }} 
  union all 
select 1 as dummmy_column_1 
