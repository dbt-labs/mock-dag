select * from {{ ref('_4__1688') }} 
  union all 
select * from {{ ref('_4__1689') }} 
  union all 
select * from {{ ref('_4__1690') }} 
  union all 
select * from {{ ref('_4__1691') }} 
  union all 
select * from {{ ref('_3__2229') }} 
  union all 
select 1 as dummmy_column_1 
