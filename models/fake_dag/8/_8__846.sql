select * from {{ ref('_7__846') }} 
  union all 
select * from {{ ref('_7__847') }} 
  union all 
select * from {{ ref('_7__848') }} 
  union all 
select * from {{ ref('_6__1118') }} 
  union all 
select 1 as dummmy_column_1 
