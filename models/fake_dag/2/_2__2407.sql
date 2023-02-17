select * from {{ ref('_1__2407') }} 
  union all 
select * from {{ ref('_1__2408') }} 
  union all 
select * from {{ ref('_0__10728') }} 
  union all 
select 1 as dummmy_column_1 
