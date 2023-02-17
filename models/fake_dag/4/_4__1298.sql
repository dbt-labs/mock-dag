select * from {{ ref('_3__1298') }} 
  union all 
select * from {{ ref('_3__1299') }} 
  union all 
select 1 as dummmy_column_1 
