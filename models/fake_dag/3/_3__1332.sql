select * from {{ ref('_2__1332') }} 
  union all 
select * from {{ ref('_2__1333') }} 
  union all 
select * from {{ ref('_2__1334') }} 
  union all 
select * from {{ ref('_2__1335') }} 
  union all 
select 1 as dummmy_column_1 
