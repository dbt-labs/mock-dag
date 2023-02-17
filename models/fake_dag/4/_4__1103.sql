select * from {{ ref('_3__1103') }} 
  union all 
select * from {{ ref('_3__1104') }} 
  union all 
select * from {{ ref('_3__1105') }} 
  union all 
select 1 as dummmy_column_1 
