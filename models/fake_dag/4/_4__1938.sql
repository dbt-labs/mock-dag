select * from {{ ref('_3__1938') }} 
  union all 
select * from {{ ref('_2__239') }} 
  union all 
select 1 as dummmy_column_1 