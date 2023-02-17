select * from {{ ref('_5__1348') }} 
  union all 
select * from {{ ref('_5__1349') }} 
  union all 
select * from {{ ref('_5__1350') }} 
  union all 
select * from {{ ref('_4__461') }} 
  union all 
select 1 as dummmy_column_1 
