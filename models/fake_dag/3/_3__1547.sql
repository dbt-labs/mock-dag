select * from {{ ref('_2__1547') }} 
  union all 
select * from {{ ref('_2__1548') }} 
  union all 
select * from {{ ref('_2__1549') }} 
  union all 
select * from {{ ref('_1__1305') }} 
  union all 
select 1 as dummmy_column_1 
