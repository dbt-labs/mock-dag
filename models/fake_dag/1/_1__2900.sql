select * from {{ ref('_0__14500') }} 
  union all 
select * from {{ ref('_0__14501') }} 
  union all 
select * from {{ ref('_0__14502') }} 
  union all 
select * from {{ ref('_0__14503') }} 
  union all 
select * from {{ ref('_0__14504') }} 
  union all 
select 1 as dummmy_column_1 
