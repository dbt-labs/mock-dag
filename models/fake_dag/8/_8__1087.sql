select * from {{ ref('_7__1087') }} 
  union all 
select * from {{ ref('_7__1088') }} 
  union all 
select * from {{ ref('_6__941') }} 
  union all 
select 1 as dummmy_column_1 
