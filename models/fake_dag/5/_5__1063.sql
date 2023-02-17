select * from {{ ref('_4__1063') }} 
  union all 
select * from {{ ref('_4__1064') }} 
  union all 
select * from {{ ref('_4__1065') }} 
  union all 
select * from {{ ref('_3__2229') }} 
  union all 
select 1 as dummmy_column_1 
