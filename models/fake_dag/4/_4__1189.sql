select * from {{ ref('_3__1189') }} 
  union all 
select * from {{ ref('_2__1296') }} 
  union all 
select 1 as dummmy_column_1 
