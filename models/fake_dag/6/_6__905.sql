select * from {{ ref('_5__905') }} 
  union all 
select * from {{ ref('_5__906') }} 
  union all 
select * from {{ ref('_5__907') }} 
  union all 
select * from {{ ref('_4__1942') }} 
  union all 
select 1 as dummmy_column_1 
