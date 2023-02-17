select * from {{ ref('_3__1247') }} 
  union all 
select * from {{ ref('_3__1248') }} 
  union all 
select * from {{ ref('_3__1249') }} 
  union all 
select * from {{ ref('_3__1250') }} 
  union all 
select * from {{ ref('_2__2093') }} 
  union all 
select 1 as dummmy_column_1 
