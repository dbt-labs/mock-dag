select * from {{ ref('_1__1621') }} 
  union all 
select * from {{ ref('_0__13143') }} 
  union all 
select 1 as dummmy_column_1 
