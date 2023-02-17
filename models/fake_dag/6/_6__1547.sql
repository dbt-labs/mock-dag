select * from {{ ref('_5__1547') }} 
  union all 
select * from {{ ref('_5__1548') }} 
  union all 
select * from {{ ref('_4__1236') }} 
  union all 
select 1 as dummmy_column_1 
