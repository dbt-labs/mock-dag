select * from {{ ref('_8__1099') }} 
  union all 
select * from {{ ref('_8__1100') }} 
  union all 
select * from {{ ref('_7__553') }} 
  union all 
select 1 as dummmy_column_1 
