select * from {{ ref('_4__1547') }} 
  union all 
select * from {{ ref('_4__1548') }} 
  union all 
select 1 as dummmy_column_1 
