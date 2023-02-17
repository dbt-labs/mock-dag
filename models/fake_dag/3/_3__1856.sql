select * from {{ ref('_2__1856') }} 
  union all 
select * from {{ ref('_2__1857') }} 
  union all 
select * from {{ ref('_1__1043') }} 
  union all 
select 1 as dummmy_column_1 
