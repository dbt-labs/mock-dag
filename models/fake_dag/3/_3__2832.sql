select * from {{ ref('_2__2832') }} 
  union all 
select * from {{ ref('_2__2833') }} 
  union all 
select * from {{ ref('_2__2834') }} 
  union all 
select * from {{ ref('_1__1973') }} 
  union all 
select 1 as dummmy_column_1 
