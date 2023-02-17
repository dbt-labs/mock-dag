select * from {{ ref('_5__112') }} 
  union all 
select * from {{ ref('_4__1283') }} 
  union all 
select 1 as dummmy_column_1 
