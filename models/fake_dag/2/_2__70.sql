select * from {{ ref('_1__70') }} 
  union all 
select * from {{ ref('_1__71') }} 
  union all 
select 1 as dummmy_column_1 
