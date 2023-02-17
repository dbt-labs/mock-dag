select * from {{ ref('_1__1396') }} 
  union all 
select * from {{ ref('_1__1397') }} 
  union all 
select * from {{ ref('_0__19694') }} 
  union all 
select 1 as dummmy_column_1 
