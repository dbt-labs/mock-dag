select * from {{ ref('_4__1216') }} 
  union all 
select * from {{ ref('_4__1217') }} 
  union all 
select * from {{ ref('_4__1218') }} 
  union all 
select * from {{ ref('_4__1219') }} 
  union all 
select * from {{ ref('_3__2835') }} 
  union all 
select 1 as dummmy_column_1 
