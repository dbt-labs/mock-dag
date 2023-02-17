select * from {{ ref('_3__503') }} 
  union all 
select * from {{ ref('_3__504') }} 
  union all 
select * from {{ ref('_3__505') }} 
  union all 
select * from {{ ref('_3__506') }} 
  union all 
select * from {{ ref('_2__1901') }} 
  union all 
select 1 as dummmy_column_1 
