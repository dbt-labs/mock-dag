select * from {{ ref('_8__68') }} 
  union all 
select * from {{ ref('_8__69') }} 
  union all 
select * from {{ ref('_7__373') }} 
  union all 
select 1 as dummmy_column_1 
