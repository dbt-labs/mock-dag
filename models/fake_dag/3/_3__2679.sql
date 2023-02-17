select * from {{ ref('_2__2679') }} 
  union all 
select * from {{ ref('_2__2680') }} 
  union all 
select * from {{ ref('_2__2681') }} 
  union all 
select 1 as dummmy_column_1 
