select * from {{ ref('_7__1233') }} 
  union all 
select * from {{ ref('_7__1234') }} 
  union all 
select * from {{ ref('_7__1235') }} 
  union all 
select * from {{ ref('_7__1236') }} 
  union all 
select 1 as dummmy_column_1 
