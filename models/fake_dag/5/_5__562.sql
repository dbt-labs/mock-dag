select * from {{ ref('_4__562') }} 
  union all 
select * from {{ ref('_4__563') }} 
  union all 
select * from {{ ref('_4__564') }} 
  union all 
select * from {{ ref('_3__2097') }} 
  union all 
select 1 as dummmy_column_1 
