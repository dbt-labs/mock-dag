select * from {{ ref('_7__1127') }} 
  union all 
select * from {{ ref('_7__1128') }} 
  union all 
select * from {{ ref('_7__1129') }} 
  union all 
select * from {{ ref('_7__1130') }} 
  union all 
select * from {{ ref('_6__843') }} 
  union all 
select 1 as dummmy_column_1 
