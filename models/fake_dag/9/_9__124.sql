select * from {{ ref('_8__124') }} 
  union all 
select * from {{ ref('_8__125') }} 
  union all 
select * from {{ ref('_8__126') }} 
  union all 
select * from {{ ref('_7__893') }} 
  union all 
select 1 as dummmy_column_1 
