select * from {{ ref('_5__608') }} 
  union all 
select * from {{ ref('_5__609') }} 
  union all 
select * from {{ ref('_4__1408') }} 
  union all 
select 1 as dummmy_column_1 
