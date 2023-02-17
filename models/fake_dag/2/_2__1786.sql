select * from {{ ref('_1__1786') }} 
  union all 
select * from {{ ref('_1__1787') }} 
  union all 
select 1 as dummmy_column_1 
