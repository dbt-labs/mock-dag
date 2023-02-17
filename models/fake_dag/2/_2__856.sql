select * from {{ ref('_1__856') }} 
  union all 
select * from {{ ref('_1__857') }} 
  union all 
select * from {{ ref('_0__10957') }} 
  union all 
select 1 as dummmy_column_1 
