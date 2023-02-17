select * from {{ ref('_4__1294') }} 
  union all 
select * from {{ ref('_4__1295') }} 
  union all 
select * from {{ ref('_3__2083') }} 
  union all 
select 1 as dummmy_column_1 
