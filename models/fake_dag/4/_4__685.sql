select * from {{ ref('_3__685') }} 
  union all 
select * from {{ ref('_2__3217') }} 
  union all 
select 1 as dummmy_column_1 
