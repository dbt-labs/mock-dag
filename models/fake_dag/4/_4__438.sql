select * from {{ ref('_3__438') }} 
  union all 
select * from {{ ref('_3__439') }} 
  union all 
select * from {{ ref('_3__440') }} 
  union all 
select * from {{ ref('_2__535') }} 
  union all 
select 1 as dummmy_column_1 
