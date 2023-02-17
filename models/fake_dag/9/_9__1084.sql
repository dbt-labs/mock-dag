select * from {{ ref('_8__1084') }} 
  union all 
select * from {{ ref('_8__1085') }} 
  union all 
select * from {{ ref('_8__1086') }} 
  union all 
select * from {{ ref('_7__1620') }} 
  union all 
select 1 as dummmy_column_1 
