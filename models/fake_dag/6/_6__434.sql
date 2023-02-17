select * from {{ ref('_5__434') }} 
  union all 
select * from {{ ref('_5__435') }} 
  union all 
select * from {{ ref('_5__436') }} 
  union all 
select * from {{ ref('_5__437') }} 
  union all 
select 1 as dummmy_column_1 
