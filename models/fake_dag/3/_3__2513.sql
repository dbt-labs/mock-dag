select * from {{ ref('_2__2513') }} 
  union all 
select * from {{ ref('_2__2514') }} 
  union all 
select * from {{ ref('_1__1519') }} 
  union all 
select 1 as dummmy_column_1 
