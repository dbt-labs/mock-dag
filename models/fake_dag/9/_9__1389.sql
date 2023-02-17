select * from {{ ref('_8__1389') }} 
  union all 
select * from {{ ref('_7__1614') }} 
  union all 
select 1 as dummmy_column_1 
