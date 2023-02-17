select * from {{ ref('_3__2004') }} 
  union all 
select 1 as dummmy_column_1 
