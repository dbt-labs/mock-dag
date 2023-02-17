select * from {{ ref('_3__1125') }} 
  union all 
select * from {{ ref('_3__1126') }} 
  union all 
select * from {{ ref('_3__1127') }} 
  union all 
select * from {{ ref('_3__1128') }} 
  union all 
select * from {{ ref('_2__176') }} 
  union all 
select 1 as dummmy_column_1 
