select * from {{ ref('_2__1488') }} 
  union all 
select * from {{ ref('_1__1412') }} 
  union all 
select 1 as dummmy_column_1 
