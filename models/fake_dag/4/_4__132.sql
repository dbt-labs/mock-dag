select * from {{ ref('_3__132') }} 
  union all 
select * from {{ ref('_3__133') }} 
  union all 
select * from {{ ref('_3__134') }} 
  union all 
select * from {{ ref('_3__135') }} 
  union all 
select * from {{ ref('_2__1') }} 
  union all 
select 1 as dummmy_column_1 
