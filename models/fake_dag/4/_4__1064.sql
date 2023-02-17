select * from {{ ref('_3__1064') }} 
  union all 
select * from {{ ref('_3__1065') }} 
  union all 
select 1 as dummmy_column_1 
