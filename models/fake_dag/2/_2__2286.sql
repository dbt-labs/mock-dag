select * from {{ ref('_1__2286') }} 
  union all 
select * from {{ ref('_1__2287') }} 
  union all 
select 1 as dummmy_column_1 
