select * from {{ ref('_7__27') }} 
  union all 
select * from {{ ref('_7__28') }} 
  union all 
select * from {{ ref('_7__29') }} 
  union all 
select * from {{ ref('_7__30') }} 
  union all 
select 1 as dummmy_column_1 
