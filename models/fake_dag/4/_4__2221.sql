select * from {{ ref('_3__2221') }} 
  union all 
select * from {{ ref('_3__2222') }} 
  union all 
select * from {{ ref('_3__2223') }} 
  union all 
select * from {{ ref('_3__2224') }} 
  union all 
select 1 as dummmy_column_1 
