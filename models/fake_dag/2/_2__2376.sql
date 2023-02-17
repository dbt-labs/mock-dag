select * from {{ ref('_1__2376') }} 
  union all 
select * from {{ ref('_1__2377') }} 
  union all 
select * from {{ ref('_0__19638') }} 
  union all 
select 1 as dummmy_column_1 
