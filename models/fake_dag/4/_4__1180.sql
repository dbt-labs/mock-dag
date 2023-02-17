select * from {{ ref('_3__1180') }} 
  union all 
select * from {{ ref('_3__1181') }} 
  union all 
select 1 as dummmy_column_1 
