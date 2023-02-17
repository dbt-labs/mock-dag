select * from {{ ref('_2__1688') }} 
  union all 
select * from {{ ref('_2__1689') }} 
  union all 
select * from {{ ref('_2__1690') }} 
  union all 
select * from {{ ref('_1__2500') }} 
  union all 
select 1 as dummmy_column_1 
