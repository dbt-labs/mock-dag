select * from {{ ref('_5__892') }} 
  union all 
select * from {{ ref('_5__893') }} 
  union all 
select * from {{ ref('_4__964') }} 
  union all 
select 1 as dummmy_column_1 
