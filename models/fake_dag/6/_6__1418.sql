select * from {{ ref('_5__1418') }} 
  union all 
select * from {{ ref('_5__1419') }} 
  union all 
select * from {{ ref('_4__929') }} 
  union all 
select 1 as dummmy_column_1 
