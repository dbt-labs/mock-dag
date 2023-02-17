select * from {{ ref('_7__697') }} 
  union all 
select * from {{ ref('_6__66') }} 
  union all 
select 1 as dummmy_column_1 
