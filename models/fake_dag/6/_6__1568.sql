select * from {{ ref('_5__1568') }} 
  union all 
select * from {{ ref('_5__1569') }} 
  union all 
select * from {{ ref('_4__523') }} 
  union all 
select 1 as dummmy_column_1 
