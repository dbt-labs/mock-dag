select * from {{ ref('_8__1108') }} 
  union all 
select * from {{ ref('_7__20') }} 
  union all 
select 1 as dummmy_column_1 
