select * from {{ ref('_3__933') }} 
  union all 
select * from {{ ref('_3__934') }} 
  union all 
select * from {{ ref('_3__935') }} 
  union all 
select * from {{ ref('_3__936') }} 
  union all 
select * from {{ ref('_2__675') }} 
  union all 
select 1 as dummmy_column_1 
