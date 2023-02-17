select * from {{ ref('_2__1207') }} 
  union all 
select * from {{ ref('_2__1208') }} 
  union all 
select * from {{ ref('_2__1209') }} 
  union all 
select 1 as dummmy_column_1 
