select * from {{ ref('_5__1029') }} 
  union all 
select * from {{ ref('_5__1030') }} 
  union all 
select 1 as dummmy_column_1 
