select * from {{ ref('_3__1332') }} 
  union all 
select * from {{ ref('_3__1333') }} 
  union all 
select * from {{ ref('_3__1334') }} 
  union all 
select 1 as dummmy_column_1 
