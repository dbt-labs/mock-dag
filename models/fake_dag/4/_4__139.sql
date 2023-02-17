select * from {{ ref('_3__139') }} 
  union all 
select * from {{ ref('_3__140') }} 
  union all 
select * from {{ ref('_3__141') }} 
  union all 
select * from {{ ref('_3__142') }} 
  union all 
select 1 as dummmy_column_1 
