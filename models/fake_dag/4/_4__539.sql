select * from {{ ref('_3__539') }} 
  union all 
select * from {{ ref('_2__1711') }} 
  union all 
select 1 as dummmy_column_1 
