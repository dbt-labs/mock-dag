select * from {{ ref('_3__2019') }} 
  union all 
select 1 as dummmy_column_1 
