select * from {{ ref('_4__1660') }} 
  union all 
select * from {{ ref('_4__1661') }} 
  union all 
select * from {{ ref('_4__1662') }} 
  union all 
select * from {{ ref('_4__1663') }} 
  union all 
select * from {{ ref('_3__2624') }} 
  union all 
select 1 as dummmy_column_1 
