select * from {{ ref('_2__1791') }} 
  union all 
select * from {{ ref('_1__350') }} 
  union all 
select 1 as dummmy_column_1 
