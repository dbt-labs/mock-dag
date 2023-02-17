select * from {{ ref('_1__2370') }} 
  union all 
select * from {{ ref('_1__2371') }} 
  union all 
select * from {{ ref('_1__2372') }} 
  union all 
select * from {{ ref('_1__2373') }} 
  union all 
select 1 as dummmy_column_1 
