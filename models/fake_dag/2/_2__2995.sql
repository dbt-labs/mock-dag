select * from {{ ref('_1__2995') }} 
  union all 
select * from {{ ref('_1__2996') }} 
  union all 
select * from {{ ref('_0__12149') }} 
  union all 
select 1 as dummmy_column_1 
