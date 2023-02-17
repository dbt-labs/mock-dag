select * from {{ ref('_1__1922') }} 
  union all 
select * from {{ ref('_0__9889') }} 
  union all 
select 1 as dummmy_column_1 
