select * from {{ ref('_2__462') }} 
  union all 
select * from {{ ref('_2__463') }} 
  union all 
select 1 as dummmy_column_1 
