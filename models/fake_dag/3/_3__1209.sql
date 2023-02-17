select * from {{ ref('_2__1209') }} 
  union all 
select * from {{ ref('_2__1210') }} 
  union all 
select * from {{ ref('_2__1211') }} 
  union all 
select * from {{ ref('_2__1212') }} 
  union all 
select * from {{ ref('_1__1584') }} 
  union all 
select 1 as dummmy_column_1 
