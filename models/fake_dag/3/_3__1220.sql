select * from {{ ref('_2__1220') }} 
  union all 
select * from {{ ref('_2__1221') }} 
  union all 
select * from {{ ref('_2__1222') }} 
  union all 
select * from {{ ref('_1__635') }} 
  union all 
select 1 as dummmy_column_1 
