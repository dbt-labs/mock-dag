select * from {{ ref('_1__2257') }} 
  union all 
select * from {{ ref('_1__2258') }} 
  union all 
select * from {{ ref('_1__2259') }} 
  union all 
select * from {{ ref('_0__1048') }} 
  union all 
select 1 as dummmy_column_1 
