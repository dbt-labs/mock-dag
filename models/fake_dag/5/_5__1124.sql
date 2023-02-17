select * from {{ ref('_4__1124') }} 
  union all 
select * from {{ ref('_4__1125') }} 
  union all 
select * from {{ ref('_4__1126') }} 
  union all 
select * from {{ ref('_4__1127') }} 
  union all 
select * from {{ ref('_3__1053') }} 
  union all 
select 1 as dummmy_column_1 
