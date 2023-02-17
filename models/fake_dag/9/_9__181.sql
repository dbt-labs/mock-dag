select * from {{ ref('_8__181') }} 
  union all 
select * from {{ ref('_7__1389') }} 
  union all 
select 1 as dummmy_column_1 
