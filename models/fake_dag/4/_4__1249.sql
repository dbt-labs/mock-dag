select * from {{ ref('_3__1249') }} 
  union all 
select * from {{ ref('_3__1250') }} 
  union all 
select * from {{ ref('_3__1251') }} 
  union all 
select 1 as dummmy_column_1 
