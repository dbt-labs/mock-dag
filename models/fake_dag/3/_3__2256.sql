select * from {{ ref('_2__2256') }} 
  union all 
select * from {{ ref('_2__2257') }} 
  union all 
select * from {{ ref('_2__2258') }} 
  union all 
select * from {{ ref('_1__926') }} 
  union all 
select 1 as dummmy_column_1 
