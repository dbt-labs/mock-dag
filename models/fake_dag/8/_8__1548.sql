select * from {{ ref('_7__1548') }} 
  union all 
select * from {{ ref('_7__1549') }} 
  union all 
select 1 as dummmy_column_1 
