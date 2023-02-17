select * from {{ ref('_2__1559') }} 
  union all 
select * from {{ ref('_1__2880') }} 
  union all 
select 1 as dummmy_column_1 
