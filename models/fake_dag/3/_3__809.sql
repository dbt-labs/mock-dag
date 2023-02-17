select * from {{ ref('_2__809') }} 
  union all 
select * from {{ ref('_1__1872') }} 
  union all 
select 1 as dummmy_column_1 
