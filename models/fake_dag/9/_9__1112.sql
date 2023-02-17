select * from {{ ref('_8__1112') }} 
  union all 
select * from {{ ref('_8__1113') }} 
  union all 
select * from {{ ref('_8__1114') }} 
  union all 
select * from {{ ref('_7__1090') }} 
  union all 
select 1 as dummmy_column_1 
