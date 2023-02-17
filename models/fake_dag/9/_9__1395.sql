select * from {{ ref('_8__1395') }} 
  union all 
select * from {{ ref('_8__1396') }} 
  union all 
select * from {{ ref('_8__1397') }} 
  union all 
select * from {{ ref('_7__260') }} 
  union all 
select 1 as dummmy_column_1 
