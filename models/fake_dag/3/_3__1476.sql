select * from {{ ref('_2__1476') }} 
  union all 
select * from {{ ref('_2__1477') }} 
  union all 
select * from {{ ref('_2__1478') }} 
  union all 
select 1 as dummmy_column_1 
