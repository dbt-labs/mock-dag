select * from {{ ref('_3__1095') }} 
  union all 
select * from {{ ref('_2__2546') }} 
  union all 
select 1 as dummmy_column_1 
