select * from {{ ref('_4__434') }} 
  union all 
select * from {{ ref('_4__435') }} 
  union all 
select * from {{ ref('_4__436') }} 
  union all 
select 1 as dummmy_column_1 
