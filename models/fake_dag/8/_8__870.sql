select * from {{ ref('_7__870') }} 
  union all 
select * from {{ ref('_7__871') }} 
  union all 
select 1 as dummmy_column_1 