select * from {{ ref('_1__1613') }} 
  union all 
select * from {{ ref('_1__1614') }} 
  union all 
select 1 as dummmy_column_1 
