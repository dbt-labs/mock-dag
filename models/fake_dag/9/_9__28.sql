select * from {{ ref('_8__28') }} 
  union all 
select * from {{ ref('_8__29') }} 
  union all 
select * from {{ ref('_7__1470') }} 
  union all 
select 1 as dummmy_column_1 
