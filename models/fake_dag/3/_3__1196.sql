select * from {{ ref('_2__1196') }} 
  union all 
select * from {{ ref('_2__1197') }} 
  union all 
select * from {{ ref('_2__1198') }} 
  union all 
select 1 as dummmy_column_1 
