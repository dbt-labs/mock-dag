select * from {{ ref('_5__103') }} 
  union all 
select * from {{ ref('_5__104') }} 
  union all 
select * from {{ ref('_4__903') }} 
  union all 
select 1 as dummmy_column_1 
