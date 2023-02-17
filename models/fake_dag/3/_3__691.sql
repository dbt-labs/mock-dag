select * from {{ ref('_2__691') }} 
  union all 
select * from {{ ref('_2__692') }} 
  union all 
select * from {{ ref('_2__693') }} 
  union all 
select 1 as dummmy_column_1 
