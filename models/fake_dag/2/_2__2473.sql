select * from {{ ref('_1__2473') }} 
  union all 
select * from {{ ref('_0__10291') }} 
  union all 
select 1 as dummmy_column_1 
