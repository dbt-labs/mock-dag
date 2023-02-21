select * from {{ ref('_1__109') }} 
  union all 
select * from {{ ref('_0__327') }} 
  union all 
select 1 as dummmy_column_1 
