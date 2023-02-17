select * from {{ ref('_1__1727') }} 
  union all 
select * from {{ ref('_1__1728') }} 
  union all 
select * from {{ ref('_0__9092') }} 
  union all 
select 1 as dummmy_column_1 
