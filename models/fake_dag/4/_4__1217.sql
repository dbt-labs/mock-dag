select * from {{ ref('_3__1217') }} 
  union all 
select * from {{ ref('_3__1218') }} 
  union all 
select * from {{ ref('_2__2784') }} 
  union all 
select 1 as dummmy_column_1 
