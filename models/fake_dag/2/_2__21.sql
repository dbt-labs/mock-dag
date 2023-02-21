select * from {{ ref('_1__21') }} 
  union all 
select * from {{ ref('_0__36') }} 
  union all 
select 1 as dummmy_column_1 
