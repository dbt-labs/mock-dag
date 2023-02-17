select * from {{ ref('_3__1915') }} 
  union all 
select * from {{ ref('_3__1916') }} 
  union all 
select * from {{ ref('_3__1917') }} 
  union all 
select 1 as dummmy_column_1 
