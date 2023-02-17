select * from {{ ref('_8__431') }} 
  union all 
select * from {{ ref('_8__432') }} 
  union all 
select * from {{ ref('_8__433') }} 
  union all 
select 1 as dummmy_column_1 
