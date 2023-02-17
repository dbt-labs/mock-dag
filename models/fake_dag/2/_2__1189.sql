select * from {{ ref('_1__1189') }} 
  union all 
select * from {{ ref('_0__4962') }} 
  union all 
select 1 as dummmy_column_1 
