select * from {{ ref('_1__666') }} 
  union all 
select * from {{ ref('_1__667') }} 
  union all 
select 1 as dummmy_column_1 
