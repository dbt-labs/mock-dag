select * from {{ ref('_2__1980') }} 
  union all 
select * from {{ ref('_2__1981') }} 
  union all 
select * from {{ ref('_1__2809') }} 
  union all 
select 1 as dummmy_column_1 
