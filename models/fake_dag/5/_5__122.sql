select * from {{ ref('_4__122') }} 
  union all 
select * from {{ ref('_4__123') }} 
  union all 
select * from {{ ref('_3__1458') }} 
  union all 
select 1 as dummmy_column_1 
