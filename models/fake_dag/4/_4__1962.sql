select * from {{ ref('_3__1962') }} 
  union all 
select * from {{ ref('_3__1963') }} 
  union all 
select * from {{ ref('_3__1964') }} 
  union all 
select * from {{ ref('_2__2691') }} 
  union all 
select 1 as dummmy_column_1 
