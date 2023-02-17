select * from {{ ref('_2__1217') }} 
  union all 
select * from {{ ref('_2__1218') }} 
  union all 
select * from {{ ref('_2__1219') }} 
  union all 
select * from {{ ref('_2__1220') }} 
  union all 
select * from {{ ref('_1__2929') }} 
  union all 
select 1 as dummmy_column_1 
