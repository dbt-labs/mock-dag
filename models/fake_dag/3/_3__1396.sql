select * from {{ ref('_2__1396') }} 
  union all 
select * from {{ ref('_2__1397') }} 
  union all 
select * from {{ ref('_2__1398') }} 
  union all 
select * from {{ ref('_1__2835') }} 
  union all 
select 1 as dummmy_column_1 
