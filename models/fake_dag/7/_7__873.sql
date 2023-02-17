select * from {{ ref('_6__873') }} 
  union all 
select * from {{ ref('_6__874') }} 
  union all 
select * from {{ ref('_5__1173') }} 
  union all 
select 1 as dummmy_column_1 
