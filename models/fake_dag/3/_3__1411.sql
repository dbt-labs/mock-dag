select * from {{ ref('_2__1411') }} 
  union all 
select * from {{ ref('_2__1412') }} 
  union all 
select * from {{ ref('_1__2835') }} 
  union all 
select 1 as dummmy_column_1 
