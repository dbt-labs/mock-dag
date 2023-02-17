select * from {{ ref('_6__1584') }} 
  union all 
select * from {{ ref('_6__1585') }} 
  union all 
select * from {{ ref('_6__1586') }} 
  union all 
select * from {{ ref('_6__1587') }} 
  union all 
select * from {{ ref('_5__12') }} 
  union all 
select 1 as dummmy_column_1 
