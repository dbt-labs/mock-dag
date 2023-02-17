select * from {{ ref('_5__1094') }} 
  union all 
select * from {{ ref('_5__1095') }} 
  union all 
select * from {{ ref('_5__1096') }} 
  union all 
select * from {{ ref('_4__772') }} 
  union all 
select 1 as dummmy_column_1 
