select * from {{ ref('_1__1905') }} 
  union all 
select * from {{ ref('_1__1906') }} 
  union all 
select 1 as dummmy_column_1 
