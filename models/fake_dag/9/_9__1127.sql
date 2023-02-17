select * from {{ ref('_8__1127') }} 
  union all 
select * from {{ ref('_8__1128') }} 
  union all 
select * from {{ ref('_8__1129') }} 
  union all 
select * from {{ ref('_8__1130') }} 
  union all 
select 1 as dummmy_column_1 
