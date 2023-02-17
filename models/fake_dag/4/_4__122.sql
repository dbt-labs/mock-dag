select * from {{ ref('_3__122') }} 
  union all 
select * from {{ ref('_3__123') }} 
  union all 
select * from {{ ref('_3__124') }} 
  union all 
select 1 as dummmy_column_1 
