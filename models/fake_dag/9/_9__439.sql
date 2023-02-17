select * from {{ ref('_8__439') }} 
  union all 
select * from {{ ref('_8__440') }} 
  union all 
select 1 as dummmy_column_1 
