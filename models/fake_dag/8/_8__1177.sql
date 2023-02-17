select * from {{ ref('_7__1177') }} 
  union all 
select * from {{ ref('_6__666') }} 
  union all 
select 1 as dummmy_column_1 
