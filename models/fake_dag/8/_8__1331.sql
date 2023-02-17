select * from {{ ref('_7__1331') }} 
  union all 
select * from {{ ref('_7__1332') }} 
  union all 
select * from {{ ref('_7__1333') }} 
  union all 
select * from {{ ref('_7__1334') }} 
  union all 
select 1 as dummmy_column_1 
