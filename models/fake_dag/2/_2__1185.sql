select * from {{ ref('_1__1185') }} 
  union all 
select * from {{ ref('_0__13237') }} 
  union all 
select 1 as dummmy_column_1 
