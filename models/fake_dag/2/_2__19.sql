select * from {{ ref('_1__38') }} 
  union all 
select * from {{ ref('_1__39') }} 
  union all 
select * from {{ ref('_0__2468') }} 
  union all 
select 1 as dummmy_column_1 
