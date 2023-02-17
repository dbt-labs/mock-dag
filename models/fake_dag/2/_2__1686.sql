select * from {{ ref('_1__1686') }} 
  union all 
select * from {{ ref('_0__4092') }} 
  union all 
select 1 as dummmy_column_1 
