select * from {{ ref('_5__1207') }} 
  union all 
select * from {{ ref('_5__1208') }} 
  union all 
select * from {{ ref('_5__1209') }} 
  union all 
select * from {{ ref('_5__1210') }} 
  union all 
select * from {{ ref('_4__824') }} 
  union all 
select 1 as dummmy_column_1 
