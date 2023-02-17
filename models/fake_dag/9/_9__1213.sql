select * from {{ ref('_8__1213') }} 
  union all 
select * from {{ ref('_7__608') }} 
  union all 
select 1 as dummmy_column_1 
