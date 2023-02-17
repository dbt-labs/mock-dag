select * from {{ ref('_5__438') }} 
  union all 
select * from {{ ref('_5__439') }} 
  union all 
select * from {{ ref('_5__440') }} 
  union all 
select * from {{ ref('_4__1769') }} 
  union all 
select 1 as dummmy_column_1 
