select * from {{ ref('_8__808') }} 
  union all 
select * from {{ ref('_8__809') }} 
  union all 
select * from {{ ref('_7__482') }} 
  union all 
select 1 as dummmy_column_1 
