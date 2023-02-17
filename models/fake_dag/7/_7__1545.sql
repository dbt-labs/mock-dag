select * from {{ ref('_6__1545') }} 
  union all 
select * from {{ ref('_6__1546') }} 
  union all 
select * from {{ ref('_6__1547') }} 
  union all 
select * from {{ ref('_6__1548') }} 
  union all 
select 1 as dummmy_column_1 
