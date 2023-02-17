select * from {{ ref('_2__1320') }} 
  union all 
select 1 as dummmy_column_1 
