select * from {{ ref('_2__2462') }} 
  union all 
select * from {{ ref('_2__2463') }} 
  union all 
select 1 as dummmy_column_1 