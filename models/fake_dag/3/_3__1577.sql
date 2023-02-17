select * from {{ ref('_2__1577') }} 
  union all 
select * from {{ ref('_2__1578') }} 
  union all 
select 1 as dummmy_column_1 
