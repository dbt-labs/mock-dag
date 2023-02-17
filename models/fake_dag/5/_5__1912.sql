select * from {{ ref('_4__1912') }} 
  union all 
select * from {{ ref('_4__1913') }} 
  union all 
select * from {{ ref('_4__1914') }} 
  union all 
select * from {{ ref('_3__365') }} 
  union all 
select 1 as dummmy_column_1 
