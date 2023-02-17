select * from {{ ref('_3__1535') }} 
  union all 
select * from {{ ref('_3__1536') }} 
  union all 
select * from {{ ref('_2__23') }} 
  union all 
select 1 as dummmy_column_1 
