select * from {{ ref('_8__809') }} 
  union all 
select * from {{ ref('_8__810') }} 
  union all 
select * from {{ ref('_8__811') }} 
  union all 
select * from {{ ref('_8__812') }} 
  union all 
select * from {{ ref('_7__318') }} 
  union all 
select 1 as dummmy_column_1 
