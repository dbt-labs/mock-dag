select * from {{ ref('_3__1547') }} 
  union all 
select * from {{ ref('_3__1548') }} 
  union all 
select * from {{ ref('_3__1549') }} 
  union all 
select * from {{ ref('_2__1284') }} 
  union all 
select 1 as dummmy_column_1 
