select * from {{ ref('_5__869') }} 
  union all 
select * from {{ ref('_5__870') }} 
  union all 
select * from {{ ref('_5__871') }} 
  union all 
select * from {{ ref('_4__1815') }} 
  union all 
select 1 as dummmy_column_1 
