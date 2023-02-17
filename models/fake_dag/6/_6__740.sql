select * from {{ ref('_5__740') }} 
  union all 
select * from {{ ref('_5__741') }} 
  union all 
select 1 as dummmy_column_1 
