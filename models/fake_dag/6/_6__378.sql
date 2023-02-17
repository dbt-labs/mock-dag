select * from {{ ref('_5__378') }} 
  union all 
select * from {{ ref('_5__379') }} 
  union all 
select * from {{ ref('_4__222') }} 
  union all 
select 1 as dummmy_column_1 
