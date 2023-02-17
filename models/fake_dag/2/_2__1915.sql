select * from {{ ref('_1__1915') }} 
  union all 
select * from {{ ref('_1__1916') }} 
  union all 
select * from {{ ref('_0__853') }} 
  union all 
select 1 as dummmy_column_1 
