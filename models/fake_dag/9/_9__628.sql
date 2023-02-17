select * from {{ ref('_8__628') }} 
  union all 
select * from {{ ref('_8__629') }} 
  union all 
select * from {{ ref('_8__630') }} 
  union all 
select * from {{ ref('_7__756') }} 
  union all 
select 1 as dummmy_column_1 
