select * from {{ ref('_5__1103') }} 
  union all 
select * from {{ ref('_5__1104') }} 
  union all 
select * from {{ ref('_5__1105') }} 
  union all 
select * from {{ ref('_5__1106') }} 
  union all 
select * from {{ ref('_4__750') }} 
  union all 
select 1 as dummmy_column_1 
