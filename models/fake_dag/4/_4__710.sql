select * from {{ ref('_3__710') }} 
  union all 
select * from {{ ref('_3__711') }} 
  union all 
select * from {{ ref('_3__712') }} 
  union all 
select * from {{ ref('_3__713') }} 
  union all 
select 1 as dummmy_column_1 
