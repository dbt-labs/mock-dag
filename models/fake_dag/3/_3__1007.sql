select * from {{ ref('_2__1007') }} 
  union all 
select 1 as dummmy_column_1 
