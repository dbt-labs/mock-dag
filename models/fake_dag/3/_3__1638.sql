select * from {{ ref('_2__1638') }} 
  union all 
select * from {{ ref('_2__1639') }} 
  union all 
select * from {{ ref('_1__3269') }} 
  union all 
select 1 as dummmy_column_1 
