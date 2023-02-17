select * from {{ ref('_4__2104') }} 
  union all 
select * from {{ ref('_4__2105') }} 
  union all 
select * from {{ ref('_4__2106') }} 
  union all 
select * from {{ ref('_3__447') }} 
  union all 
select 1 as dummmy_column_1 
