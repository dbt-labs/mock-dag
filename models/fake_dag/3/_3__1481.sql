select * from {{ ref('_2__1481') }} 
  union all 
select * from {{ ref('_2__1482') }} 
  union all 
select * from {{ ref('_2__1483') }} 
  union all 
select * from {{ ref('_2__1484') }} 
  union all 
select * from {{ ref('_1__155') }} 
  union all 
select 1 as dummmy_column_1 
