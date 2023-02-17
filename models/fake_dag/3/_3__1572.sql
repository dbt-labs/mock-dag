select * from {{ ref('_2__1572') }} 
  union all 
select * from {{ ref('_2__1573') }} 
  union all 
select * from {{ ref('_2__1574') }} 
  union all 
select * from {{ ref('_1__3092') }} 
  union all 
select 1 as dummmy_column_1 
