select * from {{ ref('_1__870') }} 
  union all 
select * from {{ ref('_1__871') }} 
  union all 
select 1 as dummmy_column_1 
