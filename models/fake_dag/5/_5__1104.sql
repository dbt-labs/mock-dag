select * from {{ ref('_4__1104') }} 
  union all 
select * from {{ ref('_4__1105') }} 
  union all 
select * from {{ ref('_4__1106') }} 
  union all 
select * from {{ ref('_3__2249') }} 
  union all 
select 1 as dummmy_column_1 
