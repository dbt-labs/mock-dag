select * from {{ ref('_1__2060') }} 
  union all 
select * from {{ ref('_1__2061') }} 
  union all 
select * from {{ ref('_1__2062') }} 
  union all 
select * from {{ ref('_1__2063') }} 
  union all 
select 1 as dummmy_column_1 
