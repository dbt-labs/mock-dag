select * from {{ ref('_3__1082') }} 
  union all 
select * from {{ ref('_3__1083') }} 
  union all 
select * from {{ ref('_3__1084') }} 
  union all 
select * from {{ ref('_3__1085') }} 
  union all 
select 1 as dummmy_column_1 
