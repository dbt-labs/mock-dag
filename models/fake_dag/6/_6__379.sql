select * from {{ ref('_5__379') }} 
  union all 
select * from {{ ref('_5__380') }} 
  union all 
select * from {{ ref('_4__2203') }} 
  union all 
select 1 as dummmy_column_1 
