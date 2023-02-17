select * from {{ ref('_1__1031') }} 
  union all 
select * from {{ ref('_0__13513') }} 
  union all 
select 1 as dummmy_column_1 
