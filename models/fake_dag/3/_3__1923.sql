select * from {{ ref('_2__1923') }} 
  union all 
select * from {{ ref('_2__1924') }} 
  union all 
select * from {{ ref('_2__1925') }} 
  union all 
select 1 as dummmy_column_1 
