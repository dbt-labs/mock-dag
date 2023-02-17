select * from {{ ref('_1__1547') }} 
  union all 
select * from {{ ref('_1__1548') }} 
  union all 
select * from {{ ref('_0__9985') }} 
  union all 
select 1 as dummmy_column_1 
