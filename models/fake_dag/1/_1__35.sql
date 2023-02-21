select * from {{ ref('_0__70') }} 
  union all 
select * from {{ ref('_0__71') }} 
  union all 
select 1 as dummmy_column_1 
