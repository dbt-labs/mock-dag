select * from {{ ref('_2__2164') }} 
  union all 
select * from {{ ref('_1__2322') }} 
  union all 
select 1 as dummmy_column_1 
