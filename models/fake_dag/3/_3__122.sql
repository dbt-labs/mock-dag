select * from {{ ref('_2__122') }} 
  union all 
select * from {{ ref('_2__123') }} 
  union all 
select * from {{ ref('_2__124') }} 
  union all 
select * from {{ ref('_1__88') }} 
  union all 
select 1 as dummmy_column_1 
