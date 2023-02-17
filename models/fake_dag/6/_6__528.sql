select * from {{ ref('_5__528') }} 
  union all 
select * from {{ ref('_5__529') }} 
  union all 
select * from {{ ref('_5__530') }} 
  union all 
select * from {{ ref('_5__531') }} 
  union all 
select * from {{ ref('_4__700') }} 
  union all 
select 1 as dummmy_column_1 
