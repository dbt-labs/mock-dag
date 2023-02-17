select * from {{ ref('_3__1218') }} 
  union all 
select * from {{ ref('_3__1219') }} 
  union all 
select 1 as dummmy_column_1 
