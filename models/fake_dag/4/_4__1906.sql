select * from {{ ref('_3__1906') }} 
  union all 
select * from {{ ref('_2__1434') }} 
  union all 
select 1 as dummmy_column_1 
