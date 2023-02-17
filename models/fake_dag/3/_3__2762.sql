select * from {{ ref('_2__2762') }} 
  union all 
select * from {{ ref('_2__2763') }} 
  union all 
select * from {{ ref('_1__2936') }} 
  union all 
select 1 as dummmy_column_1 
