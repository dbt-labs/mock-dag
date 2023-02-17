select * from {{ ref('_5__1571') }} 
  union all 
select * from {{ ref('_5__1572') }} 
  union all 
select * from {{ ref('_5__1573') }} 
  union all 
select * from {{ ref('_4__1596') }} 
  union all 
select 1 as dummmy_column_1 
