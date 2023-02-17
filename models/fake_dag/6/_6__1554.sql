select * from {{ ref('_5__1554') }} 
  union all 
select * from {{ ref('_5__1555') }} 
  union all 
select * from {{ ref('_5__1556') }} 
  union all 
select * from {{ ref('_4__58') }} 
  union all 
select 1 as dummmy_column_1 
