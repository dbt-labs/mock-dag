select * from {{ ref('_2__1235') }} 
  union all 
select * from {{ ref('_2__1236') }} 
  union all 
select * from {{ ref('_2__1237') }} 
  union all 
select * from {{ ref('_2__1238') }} 
  union all 
select 1 as dummmy_column_1 
