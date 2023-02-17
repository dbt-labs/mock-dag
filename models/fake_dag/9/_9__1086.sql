select * from {{ ref('_8__1086') }} 
  union all 
select * from {{ ref('_8__1087') }} 
  union all 
select * from {{ ref('_8__1088') }} 
  union all 
select 1 as dummmy_column_1 
