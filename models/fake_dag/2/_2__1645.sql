select * from {{ ref('_1__1645') }} 
  union all 
select * from {{ ref('_0__13936') }} 
  union all 
select 1 as dummmy_column_1 
