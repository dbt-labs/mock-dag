select * from {{ ref('_3__1546') }} 
  union all 
select 1 as dummmy_column_1 
