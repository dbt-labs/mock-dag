select * from {{ ref('_4__691') }} 
  union all 
select * from {{ ref('_4__692') }} 
  union all 
select * from {{ ref('_4__693') }} 
  union all 
select 1 as dummmy_column_1 
