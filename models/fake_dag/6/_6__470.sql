select * from {{ ref('_5__470') }} 
  union all 
select * from {{ ref('_5__471') }} 
  union all 
select * from {{ ref('_5__472') }} 
  union all 
select 1 as dummmy_column_1 
