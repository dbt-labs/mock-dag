select * from {{ ref('_7__122') }} 
  union all 
select * from {{ ref('_7__123') }} 
  union all 
select * from {{ ref('_7__124') }} 
  union all 
select 1 as dummmy_column_1 
