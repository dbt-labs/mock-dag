select * from {{ ref('_1__2203') }} 
  union all 
select * from {{ ref('_1__2204') }} 
  union all 
select * from {{ ref('_0__14014') }} 
  union all 
select 1 as dummmy_column_1 
