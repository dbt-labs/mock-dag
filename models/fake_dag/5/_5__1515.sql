select * from {{ ref('_4__1515') }} 
  union all 
select * from {{ ref('_4__1516') }} 
  union all 
select * from {{ ref('_4__1517') }} 
  union all 
select * from {{ ref('_3__873') }} 
  union all 
select 1 as dummmy_column_1 
