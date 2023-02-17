select * from {{ ref('_3__434') }} 
  union all 
select * from {{ ref('_3__435') }} 
  union all 
select 1 as dummmy_column_1 
