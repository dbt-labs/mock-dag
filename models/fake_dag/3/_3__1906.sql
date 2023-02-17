select * from {{ ref('_2__1906') }} 
  union all 
select * from {{ ref('_1__463') }} 
  union all 
select 1 as dummmy_column_1 
