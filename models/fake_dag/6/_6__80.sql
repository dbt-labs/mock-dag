select * from {{ ref('_5__80') }} 
  union all 
select * from {{ ref('_5__81') }} 
  union all 
select * from {{ ref('_5__82') }} 
  union all 
select * from {{ ref('_5__83') }} 
  union all 
select * from {{ ref('_4__1296') }} 
  union all 
select 1 as dummmy_column_1 
