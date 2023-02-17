select * from {{ ref('_5__1104') }} 
  union all 
select * from {{ ref('_5__1105') }} 
  union all 
select * from {{ ref('_4__622') }} 
  union all 
select 1 as dummmy_column_1 
