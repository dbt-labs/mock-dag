select * from {{ ref('_1__2045') }} 
  union all 
select * from {{ ref('_1__2046') }} 
  union all 
select * from {{ ref('_0__19908') }} 
  union all 
select 1 as dummmy_column_1 
