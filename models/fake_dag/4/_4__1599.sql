select * from {{ ref('_3__1599') }} 
  union all 
select * from {{ ref('_2__905') }} 
  union all 
select 1 as dummmy_column_1 
