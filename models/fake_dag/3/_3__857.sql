select * from {{ ref('_2__857') }} 
  union all 
select * from {{ ref('_2__858') }} 
  union all 
select * from {{ ref('_2__859') }} 
  union all 
select * from {{ ref('_1__1841') }} 
  union all 
select 1 as dummmy_column_1 
