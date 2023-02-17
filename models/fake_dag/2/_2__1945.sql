select * from {{ ref('_1__1945') }} 
  union all 
select * from {{ ref('_1__1946') }} 
  union all 
select * from {{ ref('_0__9053') }} 
  union all 
select 1 as dummmy_column_1 
