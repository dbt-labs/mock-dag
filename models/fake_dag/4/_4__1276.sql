select * from {{ ref('_3__1276') }} 
  union all 
select * from {{ ref('_3__1277') }} 
  union all 
select 1 as dummmy_column_1 
