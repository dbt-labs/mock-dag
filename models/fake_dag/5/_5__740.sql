select * from {{ ref('_4__740') }} 
  union all 
select * from {{ ref('_4__741') }} 
  union all 
select * from {{ ref('_4__742') }} 
  union all 
select 1 as dummmy_column_1 
