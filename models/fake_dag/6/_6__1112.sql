select * from {{ ref('_5__1112') }} 
  union all 
select * from {{ ref('_5__1113') }} 
  union all 
select * from {{ ref('_5__1114') }} 
  union all 
select * from {{ ref('_5__1115') }} 
  union all 
select * from {{ ref('_4__647') }} 
  union all 
select 1 as dummmy_column_1 
