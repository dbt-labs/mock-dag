select * from {{ ref('_2__2727') }} 
  union all 
select * from {{ ref('_2__2728') }} 
  union all 
select * from {{ ref('_2__2729') }} 
  union all 
select 1 as dummmy_column_1 
