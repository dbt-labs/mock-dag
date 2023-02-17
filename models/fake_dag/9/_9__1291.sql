select * from {{ ref('_8__1291') }} 
  union all 
select * from {{ ref('_8__1292') }} 
  union all 
select * from {{ ref('_8__1293') }} 
  union all 
select * from {{ ref('_7__824') }} 
  union all 
select 1 as dummmy_column_1 
