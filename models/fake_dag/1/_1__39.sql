select * from {{ ref('_0__78') }} 
  union all 
select * from {{ ref('_0__79') }} 
  union all 
select * from {{ ref('_0__80') }} 
  union all 
select 1 as dummmy_column_1 
