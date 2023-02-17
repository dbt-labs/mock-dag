select * from {{ ref('_1__2354') }} 
  union all 
select * from {{ ref('_1__2355') }} 
  union all 
select * from {{ ref('_1__2356') }} 
  union all 
select 1 as dummmy_column_1 
