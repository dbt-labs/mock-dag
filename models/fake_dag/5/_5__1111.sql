select * from {{ ref('_4__1111') }} 
  union all 
select * from {{ ref('_4__1112') }} 
  union all 
select * from {{ ref('_4__1113') }} 
  union all 
select * from {{ ref('_3__1673') }} 
  union all 
select 1 as dummmy_column_1 
