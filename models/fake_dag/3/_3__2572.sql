select * from {{ ref('_2__2572') }} 
  union all 
select * from {{ ref('_1__3203') }} 
  union all 
select 1 as dummmy_column_1 
