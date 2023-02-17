select * from {{ ref('_1__230') }} 
  union all 
select 1 as dummmy_column_1 
