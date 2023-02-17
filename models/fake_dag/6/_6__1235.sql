select * from {{ ref('_5__1235') }} 
  union all 
select * from {{ ref('_5__1236') }} 
  union all 
select 1 as dummmy_column_1 
