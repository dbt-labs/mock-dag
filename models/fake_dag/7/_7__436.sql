select * from {{ ref('_6__436') }} 
  union all 
select * from {{ ref('_6__437') }} 
  union all 
select 1 as dummmy_column_1 