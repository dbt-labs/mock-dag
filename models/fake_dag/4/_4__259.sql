select * from {{ ref('_3__259') }} 
  union all 
select * from {{ ref('_3__260') }} 
  union all 
select * from {{ ref('_3__261') }} 
  union all 
select * from {{ ref('_3__262') }} 
  union all 
select * from {{ ref('_2__3072') }} 
  union all 
select 1 as dummmy_column_1 
