select * from {{ ref('_4__1495') }} 
  union all 
select * from {{ ref('_4__1496') }} 
  union all 
select 1 as dummmy_column_1 
