select * from {{ ref('_3__1821') }} 
  union all 
select * from {{ ref('_2__2095') }} 
  union all 
select 1 as dummmy_column_1 
