select * from {{ ref('_2__1914') }} 
  union all 
select * from {{ ref('_2__1915') }} 
  union all 
select * from {{ ref('_2__1916') }} 
  union all 
select * from {{ ref('_2__1917') }} 
  union all 
select 1 as dummmy_column_1 
