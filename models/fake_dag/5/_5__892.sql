select * from {{ ref('_4__892') }} 
  union all 
select * from {{ ref('_4__893') }} 
  union all 
select 1 as dummmy_column_1 
