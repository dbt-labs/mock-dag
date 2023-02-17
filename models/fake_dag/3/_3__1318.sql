select * from {{ ref('_2__1318') }} 
  union all 
select * from {{ ref('_2__1319') }} 
  union all 
select * from {{ ref('_2__1320') }} 
  union all 
select * from {{ ref('_1__1874') }} 
  union all 
select 1 as dummmy_column_1 
