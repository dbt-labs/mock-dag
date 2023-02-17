select * from {{ ref('_2__892') }} 
  union all 
select * from {{ ref('_2__893') }} 
  union all 
select * from {{ ref('_2__894') }} 
  union all 
select 1 as dummmy_column_1 
