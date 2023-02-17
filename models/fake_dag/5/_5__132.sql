select * from {{ ref('_4__132') }} 
  union all 
select * from {{ ref('_4__133') }} 
  union all 
select * from {{ ref('_4__134') }} 
  union all 
select * from {{ ref('_3__2570') }} 
  union all 
select 1 as dummmy_column_1 
