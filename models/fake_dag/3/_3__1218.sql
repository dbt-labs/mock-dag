select * from {{ ref('_2__1218') }} 
  union all 
select * from {{ ref('_2__1219') }} 
  union all 
select 1 as dummmy_column_1 
