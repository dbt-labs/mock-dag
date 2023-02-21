select * from {{ ref('_1__11') }} 
  union all 
select * from {{ ref('_0__224') }} 
  union all 
select 1 as dummmy_column_1 
