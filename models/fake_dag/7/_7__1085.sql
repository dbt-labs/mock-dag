select * from {{ ref('_6__1085') }} 
  union all 
select * from {{ ref('_6__1086') }} 
  union all 
select * from {{ ref('_6__1087') }} 
  union all 
select * from {{ ref('_5__2146') }} 
  union all 
select 1 as dummmy_column_1 
