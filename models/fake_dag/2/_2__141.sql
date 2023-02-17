select * from {{ ref('_1__141') }} 
  union all 
select * from {{ ref('_1__142') }} 
  union all 
select 1 as dummmy_column_1 
