select * from {{ ref('_2__1903') }} 
  union all 
select * from {{ ref('_2__1904') }} 
  union all 
select * from {{ ref('_2__1905') }} 
  union all 
select * from {{ ref('_1__17') }} 
  union all 
select 1 as dummmy_column_1 
