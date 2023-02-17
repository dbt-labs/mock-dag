select * from {{ ref('_5__1332') }} 
  union all 
select * from {{ ref('_5__1333') }} 
  union all 
select * from {{ ref('_5__1334') }} 
  union all 
select * from {{ ref('_5__1335') }} 
  union all 
select * from {{ ref('_4__240') }} 
  union all 
select 1 as dummmy_column_1 
