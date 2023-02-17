select * from {{ ref('_4__1575') }} 
  union all 
select * from {{ ref('_4__1576') }} 
  union all 
select * from {{ ref('_4__1577') }} 
  union all 
select * from {{ ref('_4__1578') }} 
  union all 
select 1 as dummmy_column_1 
