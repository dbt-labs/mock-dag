select * from {{ ref('_8__1189') }} 
  union all 
select * from {{ ref('_8__1190') }} 
  union all 
select 1 as dummmy_column_1 
