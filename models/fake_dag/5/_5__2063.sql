select * from {{ ref('_4__2063') }} 
  union all 
select * from {{ ref('_4__2064') }} 
  union all 
select * from {{ ref('_4__2065') }} 
  union all 
select * from {{ ref('_4__2066') }} 
  union all 
select * from {{ ref('_3__0') }} 
  union all 
select 1 as dummmy_column_1 
