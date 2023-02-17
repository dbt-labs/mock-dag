select * from {{ ref('_5__1087') }} 
  union all 
select * from {{ ref('_5__1088') }} 
  union all 
select 1 as dummmy_column_1 
