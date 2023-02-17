select * from {{ ref('_1__1220') }} 
  union all 
select * from {{ ref('_1__1221') }} 
  union all 
select * from {{ ref('_1__1222') }} 
  union all 
select 1 as dummmy_column_1 
