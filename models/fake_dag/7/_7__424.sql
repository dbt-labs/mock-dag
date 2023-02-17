select * from {{ ref('_6__424') }} 
  union all 
select * from {{ ref('_5__1581') }} 
  union all 
select 1 as dummmy_column_1 
