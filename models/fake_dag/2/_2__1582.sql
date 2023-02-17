select * from {{ ref('_1__1582') }} 
  union all 
select * from {{ ref('_1__1583') }} 
  union all 
select * from {{ ref('_1__1584') }} 
  union all 
select * from {{ ref('_0__3506') }} 
  union all 
select 1 as dummmy_column_1 
