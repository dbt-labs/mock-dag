select * from {{ ref('_1__2800') }} 
  union all 
select * from {{ ref('_0__17821') }} 
  union all 
select 1 as dummmy_column_1 
