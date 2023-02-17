select * from {{ ref('_5__870') }} 
  union all 
select * from {{ ref('_4__621') }} 
  union all 
select 1 as dummmy_column_1 
