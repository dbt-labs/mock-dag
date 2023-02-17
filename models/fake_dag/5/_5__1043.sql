select * from {{ ref('_4__1043') }} 
  union all 
select * from {{ ref('_4__1044') }} 
  union all 
select * from {{ ref('_3__1704') }} 
  union all 
select 1 as dummmy_column_1 
