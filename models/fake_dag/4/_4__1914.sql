select * from {{ ref('_3__1914') }} 
  union all 
select * from {{ ref('_3__1915') }} 
  union all 
select * from {{ ref('_2__2507') }} 
  union all 
select 1 as dummmy_column_1 
