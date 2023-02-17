select * from {{ ref('_2__1553') }} 
  union all 
select * from {{ ref('_2__1554') }} 
  union all 
select * from {{ ref('_1__2368') }} 
  union all 
select 1 as dummmy_column_1 
