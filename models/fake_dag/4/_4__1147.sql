select * from {{ ref('_3__1147') }} 
  union all 
select * from {{ ref('_3__1148') }} 
  union all 
select * from {{ ref('_3__1149') }} 
  union all 
select * from {{ ref('_3__1150') }} 
  union all 
select * from {{ ref('_2__2073') }} 
  union all 
select 1 as dummmy_column_1 
