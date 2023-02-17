select * from {{ ref('_3__1638') }} 
  union all 
select * from {{ ref('_3__1639') }} 
  union all 
select 1 as dummmy_column_1 
