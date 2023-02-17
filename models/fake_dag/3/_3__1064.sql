select * from {{ ref('_2__1064') }} 
  union all 
select * from {{ ref('_2__1065') }} 
  union all 
select 1 as dummmy_column_1 
