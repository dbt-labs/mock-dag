select * from {{ ref('_2__1704') }} 
  union all 
select * from {{ ref('_1__1125') }} 
  union all 
select 1 as dummmy_column_1 
