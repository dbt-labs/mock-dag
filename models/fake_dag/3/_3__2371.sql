select * from {{ ref('_2__2371') }} 
  union all 
select * from {{ ref('_2__2372') }} 
  union all 
select * from {{ ref('_2__2373') }} 
  union all 
select * from {{ ref('_2__2374') }} 
  union all 
select 1 as dummmy_column_1 
