select * from {{ ref('_8__1072') }} 
  union all 
select * from {{ ref('_8__1073') }} 
  union all 
select * from {{ ref('_7__1100') }} 
  union all 
select 1 as dummmy_column_1 
