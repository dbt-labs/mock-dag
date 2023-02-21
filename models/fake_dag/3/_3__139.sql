select * from {{ ref('_2__139') }} 
  union all 
select * from {{ ref('_2__140') }} 
  union all 
select * from {{ ref('_2__141') }} 
  union all 
select * from {{ ref('_2__142') }} 
  union all 
select 1 as dummmy_column_1 
