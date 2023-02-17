select * from {{ ref('_5__890') }} 
  union all 
select * from {{ ref('_4__1782') }} 
  union all 
select 1 as dummmy_column_1 
