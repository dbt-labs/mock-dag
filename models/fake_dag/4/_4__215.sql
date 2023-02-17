select * from {{ ref('_3__215') }} 
  union all 
select * from {{ ref('_3__216') }} 
  union all 
select * from {{ ref('_3__217') }} 
  union all 
select * from {{ ref('_2__2489') }} 
  union all 
select 1 as dummmy_column_1 
