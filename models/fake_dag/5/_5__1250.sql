select * from {{ ref('_4__1250') }} 
  union all 
select * from {{ ref('_4__1251') }} 
  union all 
select * from {{ ref('_4__1252') }} 
  union all 
select * from {{ ref('_4__1253') }} 
  union all 
select * from {{ ref('_3__2180') }} 
  union all 
select 1 as dummmy_column_1 
