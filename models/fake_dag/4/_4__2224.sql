select * from {{ ref('_3__2224') }} 
  union all 
select * from {{ ref('_2__2734') }} 
  union all 
select 1 as dummmy_column_1 
