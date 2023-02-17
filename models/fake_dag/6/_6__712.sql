select * from {{ ref('_5__712') }} 
  union all 
select * from {{ ref('_5__713') }} 
  union all 
select * from {{ ref('_5__714') }} 
  union all 
select * from {{ ref('_5__715') }} 
  union all 
select 1 as dummmy_column_1 
