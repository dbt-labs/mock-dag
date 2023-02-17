select * from {{ ref('_1__1476') }} 
  union all 
select * from {{ ref('_0__6905') }} 
  union all 
select 1 as dummmy_column_1 
