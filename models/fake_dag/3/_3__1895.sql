select * from {{ ref('_2__1895') }} 
  union all 
select * from {{ ref('_2__1896') }} 
  union all 
select * from {{ ref('_2__1897') }} 
  union all 
select * from {{ ref('_1__3053') }} 
  union all 
select 1 as dummmy_column_1 
