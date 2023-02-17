select * from {{ ref('_8__470') }} 
  union all 
select * from {{ ref('_8__471') }} 
  union all 
select * from {{ ref('_8__472') }} 
  union all 
select 1 as dummmy_column_1 
