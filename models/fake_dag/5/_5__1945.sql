select * from {{ ref('_4__1945') }} 
  union all 
select * from {{ ref('_3__2838') }} 
  union all 
select 1 as dummmy_column_1 
