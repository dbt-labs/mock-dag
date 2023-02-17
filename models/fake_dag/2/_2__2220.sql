select * from {{ ref('_1__2220') }} 
  union all 
select * from {{ ref('_1__2221') }} 
  union all 
select * from {{ ref('_1__2222') }} 
  union all 
select * from {{ ref('_1__2223') }} 
  union all 
select * from {{ ref('_0__19265') }} 
  union all 
select 1 as dummmy_column_1 
