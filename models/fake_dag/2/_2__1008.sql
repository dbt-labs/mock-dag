select * from {{ ref('_1__1008') }} 
  union all 
select * from {{ ref('_0__9729') }} 
  union all 
select 1 as dummmy_column_1 
