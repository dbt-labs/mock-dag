select * from {{ ref('_5__1045') }} 
  union all 
select * from {{ ref('_5__1046') }} 
  union all 
select * from {{ ref('_4__838') }} 
  union all 
select 1 as dummmy_column_1 
