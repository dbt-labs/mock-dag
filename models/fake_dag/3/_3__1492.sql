select * from {{ ref('_2__1492') }} 
  union all 
select 1 as dummmy_column_1 
