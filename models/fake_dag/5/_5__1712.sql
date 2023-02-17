select * from {{ ref('_4__1712') }} 
  union all 
select * from {{ ref('_4__1713') }} 
  union all 
select * from {{ ref('_4__1714') }} 
  union all 
select * from {{ ref('_4__1715') }} 
  union all 
select * from {{ ref('_3__451') }} 
  union all 
select 1 as dummmy_column_1 
