select * from {{ ref('_1__691') }} 
  union all 
select * from {{ ref('_1__692') }} 
  union all 
select 1 as dummmy_column_1 
