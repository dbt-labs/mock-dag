select * from {{ ref('_2__1418') }} 
  union all 
select * from {{ ref('_2__1419') }} 
  union all 
select * from {{ ref('_1__3267') }} 
  union all 
select 1 as dummmy_column_1 
