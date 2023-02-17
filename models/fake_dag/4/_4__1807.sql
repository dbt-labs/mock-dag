select * from {{ ref('_3__1807') }} 
  union all 
select 1 as dummmy_column_1 
