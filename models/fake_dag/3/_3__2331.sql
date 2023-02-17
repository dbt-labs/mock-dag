select * from {{ ref('_2__2331') }} 
  union all 
select * from {{ ref('_2__2332') }} 
  union all 
select * from {{ ref('_2__2333') }} 
  union all 
select 1 as dummmy_column_1 
