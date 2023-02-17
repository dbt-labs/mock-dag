select * from {{ ref('_4__1690') }} 
  union all 
select * from {{ ref('_4__1691') }} 
  union all 
select * from {{ ref('_4__1692') }} 
  union all 
select * from {{ ref('_4__1693') }} 
  union all 
select * from {{ ref('_3__268') }} 
  union all 
select 1 as dummmy_column_1 
