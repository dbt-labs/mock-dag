select * from {{ ref('_3__1731') }} 
  union all 
select * from {{ ref('_3__1732') }} 
  union all 
select * from {{ ref('_2__3109') }} 
  union all 
select 1 as dummmy_column_1 
