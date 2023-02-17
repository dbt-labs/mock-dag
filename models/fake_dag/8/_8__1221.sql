select * from {{ ref('_7__1221') }} 
  union all 
select * from {{ ref('_7__1222') }} 
  union all 
select 1 as dummmy_column_1 
