select * from {{ ref('_1__2790') }} 
  union all 
select * from {{ ref('_0__13918') }} 
  union all 
select 1 as dummmy_column_1 
