select * from {{ ref('_6__999') }} 
  union all 
select 1 as dummmy_column_1 
