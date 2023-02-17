select * from {{ ref('_3__544') }} 
  union all 
select * from {{ ref('_3__545') }} 
  union all 
select * from {{ ref('_3__546') }} 
  union all 
select * from {{ ref('_3__547') }} 
  union all 
select 1 as dummmy_column_1 
