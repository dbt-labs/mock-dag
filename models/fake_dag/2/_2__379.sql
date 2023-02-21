select * from {{ ref('_1__758') }} 
  union all 
select * from {{ ref('_1__759') }} 
  union all 
select * from {{ ref('_0__4742') }} 
  union all 
select 1 as dummmy_column_1 
