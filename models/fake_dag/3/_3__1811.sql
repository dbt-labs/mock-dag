select * from {{ ref('_2__1811') }} 
  union all 
select * from {{ ref('_2__1812') }} 
  union all 
select 1 as dummmy_column_1 
