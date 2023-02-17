select * from {{ ref('_3__691') }} 
  union all 
select * from {{ ref('_3__692') }} 
  union all 
select 1 as dummmy_column_1 
