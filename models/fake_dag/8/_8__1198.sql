select * from {{ ref('_7__1198') }} 
  union all 
select * from {{ ref('_7__1199') }} 
  union all 
select * from {{ ref('_7__1200') }} 
  union all 
select * from {{ ref('_7__1201') }} 
  union all 
select * from {{ ref('_6__1019') }} 
  union all 
select 1 as dummmy_column_1 
