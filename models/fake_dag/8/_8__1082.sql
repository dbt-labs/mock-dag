select * from {{ ref('_7__1082') }} 
  union all 
select * from {{ ref('_7__1083') }} 
  union all 
select * from {{ ref('_7__1084') }} 
  union all 
select 1 as dummmy_column_1 
