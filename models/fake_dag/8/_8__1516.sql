select * from {{ ref('_7__1516') }} 
  union all 
select * from {{ ref('_7__1517') }} 
  union all 
select * from {{ ref('_7__1518') }} 
  union all 
select * from {{ ref('_7__1519') }} 
  union all 
select 1 as dummmy_column_1 
