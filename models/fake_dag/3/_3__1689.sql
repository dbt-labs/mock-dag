select * from {{ ref('_2__1689') }} 
  union all 
select * from {{ ref('_2__1690') }} 
  union all 
select * from {{ ref('_2__1691') }} 
  union all 
select * from {{ ref('_1__646') }} 
  union all 
select 1 as dummmy_column_1 
