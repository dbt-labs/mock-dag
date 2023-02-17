select * from {{ ref('_2__1337') }} 
  union all 
select * from {{ ref('_2__1338') }} 
  union all 
select * from {{ ref('_2__1339') }} 
  union all 
select * from {{ ref('_1__670') }} 
  union all 
select 1 as dummmy_column_1 
