select * from {{ ref('_7__1522') }} 
  union all 
select * from {{ ref('_7__1523') }} 
  union all 
select 1 as dummmy_column_1 
