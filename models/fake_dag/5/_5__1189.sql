select * from {{ ref('_4__1189') }} 
  union all 
select * from {{ ref('_4__1190') }} 
  union all 
select 1 as dummmy_column_1 
