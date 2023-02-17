select * from {{ ref('_1__1857') }} 
  union all 
select * from {{ ref('_1__1858') }} 
  union all 
select * from {{ ref('_1__1859') }} 
  union all 
select * from {{ ref('_0__17204') }} 
  union all 
select 1 as dummmy_column_1 
