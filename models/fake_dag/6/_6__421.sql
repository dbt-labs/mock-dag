select * from {{ ref('_5__421') }} 
  union all 
select * from {{ ref('_5__422') }} 
  union all 
select * from {{ ref('_5__423') }} 
  union all 
select * from {{ ref('_5__424') }} 
  union all 
select * from {{ ref('_4__1846') }} 
  union all 
select 1 as dummmy_column_1 
