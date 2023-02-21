select * from {{ ref('_0__80') }} 
  union all 
select * from {{ ref('_0__81') }} 
  union all 
select 1 as dummmy_column_1 
