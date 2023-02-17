select * from {{ ref('_2__1319') }} 
  union all 
select * from {{ ref('_2__1320') }} 
  union all 
select * from {{ ref('_2__1321') }} 
  union all 
select * from {{ ref('_2__1322') }} 
  union all 
select 1 as dummmy_column_1 
