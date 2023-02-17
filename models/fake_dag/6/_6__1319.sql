select * from {{ ref('_5__1319') }} 
  union all 
select * from {{ ref('_4__1539') }} 
  union all 
select 1 as dummmy_column_1 
