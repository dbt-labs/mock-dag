select * from {{ ref('_3__1319') }} 
  union all 
select * from {{ ref('_3__1320') }} 
  union all 
select * from {{ ref('_3__1321') }} 
  union all 
select * from {{ ref('_3__1322') }} 
  union all 
select 1 as dummmy_column_1 
