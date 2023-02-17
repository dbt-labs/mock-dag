select * from {{ ref('_4__95') }} 
  union all 
select * from {{ ref('_4__96') }} 
  union all 
select * from {{ ref('_3__1393') }} 
  union all 
select 1 as dummmy_column_1 
