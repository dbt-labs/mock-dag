select * from {{ ref('_5__1119') }} 
  union all 
select * from {{ ref('_5__1120') }} 
  union all 
select * from {{ ref('_5__1121') }} 
  union all 
select * from {{ ref('_5__1122') }} 
  union all 
select * from {{ ref('_4__1126') }} 
  union all 
select 1 as dummmy_column_1 
