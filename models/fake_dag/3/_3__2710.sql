select * from {{ ref('_2__2710') }} 
  union all 
select * from {{ ref('_2__2711') }} 
  union all 
select 1 as dummmy_column_1 
