select * from {{ ref('_6__711') }} 
  union all 
select * from {{ ref('_6__712') }} 
  union all 
select * from {{ ref('_6__713') }} 
  union all 
select * from {{ ref('_6__714') }} 
  union all 
select * from {{ ref('_5__862') }} 
  union all 
select 1 as dummmy_column_1 
