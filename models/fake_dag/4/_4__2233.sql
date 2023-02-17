select * from {{ ref('_3__2233') }} 
  union all 
select * from {{ ref('_3__2234') }} 
  union all 
select * from {{ ref('_3__2235') }} 
  union all 
select * from {{ ref('_3__2236') }} 
  union all 
select * from {{ ref('_2__2196') }} 
  union all 
select 1 as dummmy_column_1 
