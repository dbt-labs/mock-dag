select * from {{ ref('_1__1494') }} 
  union all 
select * from {{ ref('_0__15894') }} 
  union all 
select 1 as dummmy_column_1 
