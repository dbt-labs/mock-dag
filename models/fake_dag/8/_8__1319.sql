select * from {{ ref('_7__1319') }} 
  union all 
select * from {{ ref('_7__1320') }} 
  union all 
select 1 as dummmy_column_1 
