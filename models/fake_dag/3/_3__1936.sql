select * from {{ ref('_2__1936') }} 
  union all 
select * from {{ ref('_1__3310') }} 
  union all 
select 1 as dummmy_column_1 
