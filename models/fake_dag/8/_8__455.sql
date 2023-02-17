select * from {{ ref('_7__455') }} 
  union all 
select * from {{ ref('_7__456') }} 
  union all 
select * from {{ ref('_6__232') }} 
  union all 
select 1 as dummmy_column_1 
