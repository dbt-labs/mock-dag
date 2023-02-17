select * from {{ ref('_7__443') }} 
  union all 
select * from {{ ref('_7__444') }} 
  union all 
select * from {{ ref('_6__1432') }} 
  union all 
select 1 as dummmy_column_1 
