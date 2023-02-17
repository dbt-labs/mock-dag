select * from {{ ref('_2__1905') }} 
  union all 
select 1 as dummmy_column_1 
