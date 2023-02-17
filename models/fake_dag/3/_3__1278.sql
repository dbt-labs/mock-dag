select * from {{ ref('_2__1278') }} 
  union all 
select * from {{ ref('_2__1279') }} 
  union all 
select 1 as dummmy_column_1 
