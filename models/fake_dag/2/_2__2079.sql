select * from {{ ref('_1__2079') }} 
  union all 
select * from {{ ref('_1__2080') }} 
  union all 
select * from {{ ref('_1__2081') }} 
  union all 
select 1 as dummmy_column_1 
