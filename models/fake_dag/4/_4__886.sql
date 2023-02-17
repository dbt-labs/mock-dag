select * from {{ ref('_3__886') }} 
  union all 
select * from {{ ref('_3__887') }} 
  union all 
select * from {{ ref('_3__888') }} 
  union all 
select * from {{ ref('_2__2053') }} 
  union all 
select 1 as dummmy_column_1 
