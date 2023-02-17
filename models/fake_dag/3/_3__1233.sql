select * from {{ ref('_2__1233') }} 
  union all 
select * from {{ ref('_2__1234') }} 
  union all 
select * from {{ ref('_2__1235') }} 
  union all 
select * from {{ ref('_2__1236') }} 
  union all 
select 1 as dummmy_column_1 
