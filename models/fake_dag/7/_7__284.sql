select * from {{ ref('_6__284') }} 
  union all 
select * from {{ ref('_6__285') }} 
  union all 
select 1 as dummmy_column_1 