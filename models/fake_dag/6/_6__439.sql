select * from {{ ref('_5__439') }} 
  union all 
select * from {{ ref('_5__440') }} 
  union all 
select * from {{ ref('_4__1585') }} 
  union all 
select 1 as dummmy_column_1 
