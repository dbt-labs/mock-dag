select * from {{ ref('_2__1520') }} 
  union all 
select * from {{ ref('_2__1521') }} 
  union all 
select * from {{ ref('_1__999') }} 
  union all 
select 1 as dummmy_column_1 
