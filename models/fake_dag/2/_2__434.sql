select * from {{ ref('_1__434') }} 
  union all 
select * from {{ ref('_1__435') }} 
  union all 
select * from {{ ref('_1__436') }} 
  union all 
select 1 as dummmy_column_1 
