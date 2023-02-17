select * from {{ ref('_3__2020') }} 
  union all 
select 1 as dummmy_column_1 
