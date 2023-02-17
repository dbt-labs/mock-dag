select * from {{ ref('_1__2675') }} 
  union all 
select * from {{ ref('_1__2676') }} 
  union all 
select * from {{ ref('_0__13096') }} 
  union all 
select 1 as dummmy_column_1 
