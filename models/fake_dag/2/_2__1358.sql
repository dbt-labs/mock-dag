select * from {{ ref('_1__1358') }} 
  union all 
select * from {{ ref('_1__1359') }} 
  union all 
select 1 as dummmy_column_1 
