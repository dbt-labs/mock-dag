select * from {{ ref('_5__1299') }} 
  union all 
select * from {{ ref('_5__1300') }} 
  union all 
select * from {{ ref('_5__1301') }} 
  union all 
select 1 as dummmy_column_1 
