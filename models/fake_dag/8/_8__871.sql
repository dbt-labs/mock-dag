select * from {{ ref('_7__871') }} 
  union all 
select * from {{ ref('_7__872') }} 
  union all 
select * from {{ ref('_7__873') }} 
  union all 
select * from {{ ref('_7__874') }} 
  union all 
select 1 as dummmy_column_1 
