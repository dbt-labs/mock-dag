select * from {{ ref('_1__1453') }} 
  union all 
select * from {{ ref('_1__1454') }} 
  union all 
select * from {{ ref('_0__19872') }} 
  union all 
select 1 as dummmy_column_1 
