select * from {{ ref('_2__2500') }} 
  union all 
select * from {{ ref('_2__2501') }} 
  union all 
select * from {{ ref('_2__2502') }} 
  union all 
select * from {{ ref('_2__2503') }} 
  union all 
select * from {{ ref('_1__2873') }} 
  union all 
select 1 as dummmy_column_1 
