select * from {{ ref('_6__70') }} 
  union all 
select * from {{ ref('_6__71') }} 
  union all 
select * from {{ ref('_5__1980') }} 
  union all 
select 1 as dummmy_column_1 
