select * from {{ ref('_1__1554') }} 
  union all 
select * from {{ ref('_1__1555') }} 
  union all 
select * from {{ ref('_1__1556') }} 
  union all 
select 1 as dummmy_column_1 
