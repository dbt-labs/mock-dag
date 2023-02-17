select * from {{ ref('_3__439') }} 
  union all 
select * from {{ ref('_3__440') }} 
  union all 
select * from {{ ref('_3__441') }} 
  union all 
select * from {{ ref('_3__442') }} 
  union all 
select * from {{ ref('_2__840') }} 
  union all 
select 1 as dummmy_column_1 
