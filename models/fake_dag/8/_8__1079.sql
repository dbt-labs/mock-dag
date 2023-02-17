select * from {{ ref('_7__1079') }} 
  union all 
select * from {{ ref('_7__1080') }} 
  union all 
select 1 as dummmy_column_1 
