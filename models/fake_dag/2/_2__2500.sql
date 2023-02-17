select * from {{ ref('_1__2500') }} 
  union all 
select * from {{ ref('_1__2501') }} 
  union all 
select * from {{ ref('_1__2502') }} 
  union all 
select * from {{ ref('_1__2503') }} 
  union all 
select * from {{ ref('_0__14156') }} 
  union all 
select 1 as dummmy_column_1 
