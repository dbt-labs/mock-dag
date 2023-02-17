select * from {{ ref('_3__2079') }} 
  union all 
select * from {{ ref('_3__2080') }} 
  union all 
select * from {{ ref('_3__2081') }} 
  union all 
select * from {{ ref('_3__2082') }} 
  union all 
select 1 as dummmy_column_1 
