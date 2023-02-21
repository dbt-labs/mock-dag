select * from {{ ref('_2__132') }} 
  union all 
select * from {{ ref('_2__133') }} 
  union all 
select * from {{ ref('_2__134') }} 
  union all 
select * from {{ ref('_2__135') }} 
  union all 
select * from {{ ref('_1__131') }} 
  union all 
select 1 as dummmy_column_1 
