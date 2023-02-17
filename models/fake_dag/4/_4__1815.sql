select * from {{ ref('_3__1815') }} 
  union all 
select * from {{ ref('_3__1816') }} 
  union all 
select * from {{ ref('_2__326') }} 
  union all 
select 1 as dummmy_column_1 
