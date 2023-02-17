select * from {{ ref('_2__2419') }} 
  union all 
select * from {{ ref('_2__2420') }} 
  union all 
select 1 as dummmy_column_1 
