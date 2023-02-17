select * from {{ ref('_2__888') }} 
  union all 
select * from {{ ref('_2__889') }} 
  union all 
select * from {{ ref('_2__890') }} 
  union all 
select * from {{ ref('_1__385') }} 
  union all 
select 1 as dummmy_column_1 
