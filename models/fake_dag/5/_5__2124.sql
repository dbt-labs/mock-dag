select * from {{ ref('_4__2124') }} 
  union all 
select * from {{ ref('_3__2838') }} 
  union all 
select 1 as dummmy_column_1 
