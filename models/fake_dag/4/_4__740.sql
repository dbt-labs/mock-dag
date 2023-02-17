select * from {{ ref('_3__740') }} 
  union all 
select * from {{ ref('_3__741') }} 
  union all 
select 1 as dummmy_column_1 
