select * from {{ ref('_4__1333') }} 
  union all 
select * from {{ ref('_4__1334') }} 
  union all 
select * from {{ ref('_3__2748') }} 
  union all 
select 1 as dummmy_column_1 
