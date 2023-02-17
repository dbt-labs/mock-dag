select * from {{ ref('_1__711') }} 
  union all 
select * from {{ ref('_1__712') }} 
  union all 
select * from {{ ref('_1__713') }} 
  union all 
select * from {{ ref('_0__14473') }} 
  union all 
select 1 as dummmy_column_1 
