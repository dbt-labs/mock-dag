select * from {{ ref('_7__1125') }} 
  union all 
select * from {{ ref('_7__1126') }} 
  union all 
select * from {{ ref('_7__1127') }} 
  union all 
select * from {{ ref('_7__1128') }} 
  union all 
select 1 as dummmy_column_1 
