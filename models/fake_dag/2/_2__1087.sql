select * from {{ ref('_1__1087') }} 
  union all 
select * from {{ ref('_1__1088') }} 
  union all 
select 1 as dummmy_column_1 
