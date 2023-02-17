select * from {{ ref('_3__1227') }} 
  union all 
select * from {{ ref('_3__1228') }} 
  union all 
select 1 as dummmy_column_1 
