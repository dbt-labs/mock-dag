select * from {{ ref('_2__2527') }} 
  union all 
select * from {{ ref('_2__2528') }} 
  union all 
select * from {{ ref('_1__812') }} 
  union all 
select 1 as dummmy_column_1 
