select * from {{ ref('_4__1522') }} 
  union all 
select * from {{ ref('_4__1523') }} 
  union all 
select * from {{ ref('_4__1524') }} 
  union all 
select 1 as dummmy_column_1 
