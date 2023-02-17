select * from {{ ref('_8__462') }} 
  union all 
select * from {{ ref('_8__463') }} 
  union all 
select 1 as dummmy_column_1 
