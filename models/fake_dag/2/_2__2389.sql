select * from {{ ref('_1__2389') }} 
  union all 
select * from {{ ref('_0__4687') }} 
  union all 
select 1 as dummmy_column_1 
