select * from {{ ref('_1__1651') }} 
  union all 
select * from {{ ref('_1__1652') }} 
  union all 
select 1 as dummmy_column_1 
