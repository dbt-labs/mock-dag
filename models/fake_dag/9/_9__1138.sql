select * from {{ ref('_8__1138') }} 
  union all 
select * from {{ ref('_8__1139') }} 
  union all 
select * from {{ ref('_7__1364') }} 
  union all 
select 1 as dummmy_column_1 
