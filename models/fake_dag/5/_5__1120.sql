select * from {{ ref('_4__1120') }} 
  union all 
select * from {{ ref('_4__1121') }} 
  union all 
select * from {{ ref('_4__1122') }} 
  union all 
select * from {{ ref('_4__1123') }} 
  union all 
select 1 as dummmy_column_1 
