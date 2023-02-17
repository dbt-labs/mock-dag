select * from {{ ref('_1__1559') }} 
  union all 
select * from {{ ref('_0__16431') }} 
  union all 
select 1 as dummmy_column_1 
