select * from {{ ref('_8__1243') }} 
  union all 
select * from {{ ref('_8__1244') }} 
  union all 
select * from {{ ref('_8__1245') }} 
  union all 
select * from {{ ref('_7__460') }} 
  union all 
select 1 as dummmy_column_1 
