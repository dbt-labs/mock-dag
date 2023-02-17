select * from {{ ref('_3__103') }} 
  union all 
select * from {{ ref('_2__2428') }} 
  union all 
select 1 as dummmy_column_1 
