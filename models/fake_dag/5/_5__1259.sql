select * from {{ ref('_4__1259') }} 
  union all 
select * from {{ ref('_4__1260') }} 
  union all 
select * from {{ ref('_4__1261') }} 
  union all 
select * from {{ ref('_3__358') }} 
  union all 
select 1 as dummmy_column_1 
