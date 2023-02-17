select * from {{ ref('_3__1922') }} 
  union all 
select * from {{ ref('_3__1923') }} 
  union all 
select * from {{ ref('_3__1924') }} 
  union all 
select * from {{ ref('_2__2588') }} 
  union all 
select 1 as dummmy_column_1 
