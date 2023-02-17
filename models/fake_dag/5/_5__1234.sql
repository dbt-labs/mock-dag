select * from {{ ref('_4__1234') }} 
  union all 
select * from {{ ref('_4__1235') }} 
  union all 
select * from {{ ref('_4__1236') }} 
  union all 
select * from {{ ref('_4__1237') }} 
  union all 
select * from {{ ref('_3__1300') }} 
  union all 
select 1 as dummmy_column_1 
