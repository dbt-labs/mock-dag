select * from {{ ref('_2__440') }} 
  union all 
select * from {{ ref('_2__441') }} 
  union all 
select * from {{ ref('_2__442') }} 
  union all 
select * from {{ ref('_2__443') }} 
  union all 
select 1 as dummmy_column_1 
