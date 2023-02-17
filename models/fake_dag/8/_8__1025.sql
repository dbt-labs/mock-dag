select * from {{ ref('_7__1025') }} 
  union all 
select * from {{ ref('_7__1026') }} 
  union all 
select * from {{ ref('_7__1027') }} 
  union all 
select * from {{ ref('_6__1536') }} 
  union all 
select 1 as dummmy_column_1 
