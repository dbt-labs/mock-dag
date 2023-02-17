select * from {{ ref('_4__411') }} 
  union all 
select * from {{ ref('_3__1224') }} 
  union all 
select 1 as dummmy_column_1 
