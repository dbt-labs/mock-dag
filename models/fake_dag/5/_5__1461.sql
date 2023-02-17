select * from {{ ref('_4__1461') }} 
  union all 
select * from {{ ref('_4__1462') }} 
  union all 
select * from {{ ref('_4__1463') }} 
  union all 
select * from {{ ref('_3__1296') }} 
  union all 
select 1 as dummmy_column_1 
