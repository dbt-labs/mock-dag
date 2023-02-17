select * from {{ ref('_7__1063') }} 
  union all 
select * from {{ ref('_7__1064') }} 
  union all 
select 1 as dummmy_column_1 
