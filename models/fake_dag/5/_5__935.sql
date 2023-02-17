select * from {{ ref('_4__935') }} 
  union all 
select * from {{ ref('_4__936') }} 
  union all 
select * from {{ ref('_4__937') }} 
  union all 
select 1 as dummmy_column_1 
