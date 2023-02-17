select * from {{ ref('_1__1711') }} 
  union all 
select * from {{ ref('_1__1712') }} 
  union all 
select * from {{ ref('_1__1713') }} 
  union all 
select * from {{ ref('_1__1714') }} 
  union all 
select 1 as dummmy_column_1 
