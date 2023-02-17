select * from {{ ref('_3__1684') }} 
  union all 
select * from {{ ref('_3__1685') }} 
  union all 
select 1 as dummmy_column_1 
