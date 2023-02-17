select * from {{ ref('_5__716') }} 
  union all 
select * from {{ ref('_5__717') }} 
  union all 
select * from {{ ref('_5__718') }} 
  union all 
select 1 as dummmy_column_1 
