select * from {{ ref('_2__1336') }} 
  union all 
select * from {{ ref('_2__1337') }} 
  union all 
select * from {{ ref('_1__2873') }} 
  union all 
select 1 as dummmy_column_1 
