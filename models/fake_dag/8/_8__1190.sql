select * from {{ ref('_7__1190') }} 
  union all 
select * from {{ ref('_7__1191') }} 
  union all 
select 1 as dummmy_column_1 
