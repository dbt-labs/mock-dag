select * from {{ ref('_4__1710') }} 
  union all 
select * from {{ ref('_4__1711') }} 
  union all 
select * from {{ ref('_4__1712') }} 
  union all 
select 1 as dummmy_column_1 
