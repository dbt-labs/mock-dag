select * from {{ ref('_7__999') }} 
  union all 
select * from {{ ref('_6__923') }} 
  union all 
select 1 as dummmy_column_1 
