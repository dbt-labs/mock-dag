select * from {{ ref('_4__1755') }} 
  union all 
select * from {{ ref('_4__1756') }} 
  union all 
select * from {{ ref('_3__1889') }} 
  union all 
select 1 as dummmy_column_1 
