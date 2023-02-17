select * from {{ ref('_1__526') }} 
  union all 
select * from {{ ref('_0__19783') }} 
  union all 
select 1 as dummmy_column_1 
