select * from {{ ref('_1__358') }} 
  union all 
select * from {{ ref('_1__359') }} 
  union all 
select * from {{ ref('_0__27') }} 
  union all 
select 1 as dummmy_column_1 
