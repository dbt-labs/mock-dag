select * from {{ ref('_1__1772') }} 
  union all 
select * from {{ ref('_1__1773') }} 
  union all 
select * from {{ ref('_0__4235') }} 
  union all 
select 1 as dummmy_column_1 
