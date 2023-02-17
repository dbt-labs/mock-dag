select * from {{ ref('_8__924') }} 
  union all 
select * from {{ ref('_7__1165') }} 
  union all 
select 1 as dummmy_column_1 
