select * from {{ ref('_3__904') }} 
  union all 
select * from {{ ref('_2__2478') }} 
  union all 
select 1 as dummmy_column_1 
