select * from {{ ref('_8__930') }} 
  union all 
select * from {{ ref('_7__1224') }} 
  union all 
select 1 as dummmy_column_1 
