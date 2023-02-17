select * from {{ ref('_1__1689') }} 
  union all 
select * from {{ ref('_1__1690') }} 
  union all 
select 1 as dummmy_column_1 
