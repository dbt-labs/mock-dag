select * from {{ ref('_7__1239') }} 
  union all 
select * from {{ ref('_7__1240') }} 
  union all 
select * from {{ ref('_6__451') }} 
  union all 
select 1 as dummmy_column_1 
