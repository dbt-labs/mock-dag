select * from {{ ref('_7__1219') }} 
  union all 
select * from {{ ref('_7__1220') }} 
  union all 
select * from {{ ref('_6__1453') }} 
  union all 
select 1 as dummmy_column_1 
