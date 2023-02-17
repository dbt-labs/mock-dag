select * from {{ ref('_3__666') }} 
  union all 
select * from {{ ref('_3__667') }} 
  union all 
select 1 as dummmy_column_1 
