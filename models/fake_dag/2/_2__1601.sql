select * from {{ ref('_1__1601') }} 
  union all 
select * from {{ ref('_1__1602') }} 
  union all 
select * from {{ ref('_1__1603') }} 
  union all 
select 1 as dummmy_column_1 
