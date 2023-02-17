select * from {{ ref('_2__2221') }} 
  union all 
select * from {{ ref('_2__2222') }} 
  union all 
select * from {{ ref('_2__2223') }} 
  union all 
select * from {{ ref('_2__2224') }} 
  union all 
select 1 as dummmy_column_1 
