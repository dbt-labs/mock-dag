select * from {{ ref('_3__1235') }} 
  union all 
select * from {{ ref('_3__1236') }} 
  union all 
select * from {{ ref('_3__1237') }} 
  union all 
select * from {{ ref('_2__1770') }} 
  union all 
select 1 as dummmy_column_1 
