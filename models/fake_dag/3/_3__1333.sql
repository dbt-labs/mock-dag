select * from {{ ref('_2__1333') }} 
  union all 
select * from {{ ref('_2__1334') }} 
  union all 
select * from {{ ref('_1__1618') }} 
  union all 
select 1 as dummmy_column_1 
