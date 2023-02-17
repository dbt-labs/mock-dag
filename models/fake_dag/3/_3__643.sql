select * from {{ ref('_2__643') }} 
  union all 
select * from {{ ref('_2__644') }} 
  union all 
select * from {{ ref('_2__645') }} 
  union all 
select 1 as dummmy_column_1 
