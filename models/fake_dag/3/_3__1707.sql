select * from {{ ref('_2__1707') }} 
  union all 
select * from {{ ref('_2__1708') }} 
  union all 
select * from {{ ref('_2__1709') }} 
  union all 
select * from {{ ref('_1__3287') }} 
  union all 
select 1 as dummmy_column_1 
