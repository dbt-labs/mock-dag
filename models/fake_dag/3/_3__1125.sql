select * from {{ ref('_2__1125') }} 
  union all 
select * from {{ ref('_2__1126') }} 
  union all 
select 1 as dummmy_column_1 
