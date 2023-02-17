select * from {{ ref('_5__1572') }} 
  union all 
select * from {{ ref('_4__810') }} 
  union all 
select 1 as dummmy_column_1 
