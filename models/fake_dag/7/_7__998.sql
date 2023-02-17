select * from {{ ref('_6__998') }} 
  union all 
select * from {{ ref('_6__999') }} 
  union all 
select * from {{ ref('_6__1000') }} 
  union all 
select * from {{ ref('_6__1001') }} 
  union all 
select * from {{ ref('_5__1673') }} 
  union all 
select 1 as dummmy_column_1 
