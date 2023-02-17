select * from {{ ref('_4__810') }} 
  union all 
select * from {{ ref('_4__811') }} 
  union all 
select * from {{ ref('_4__812') }} 
  union all 
select * from {{ ref('_4__813') }} 
  union all 
select * from {{ ref('_3__831') }} 
  union all 
select 1 as dummmy_column_1 
