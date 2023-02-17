select * from {{ ref('_2__1844') }} 
  union all 
select * from {{ ref('_2__1845') }} 
  union all 
select * from {{ ref('_1__2878') }} 
  union all 
select 1 as dummmy_column_1 
