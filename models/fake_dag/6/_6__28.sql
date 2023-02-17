select * from {{ ref('_5__28') }} 
  union all 
select * from {{ ref('_5__29') }} 
  union all 
select * from {{ ref('_5__30') }} 
  union all 
select * from {{ ref('_4__1198') }} 
  union all 
select 1 as dummmy_column_1 
