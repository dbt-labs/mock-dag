select * from {{ ref('_3__462') }} 
  union all 
select * from {{ ref('_3__463') }} 
  union all 
select 1 as dummmy_column_1 
