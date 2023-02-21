select * from {{ ref('_3__75') }} 
  union all 
select * from {{ ref('_3__76') }} 
  union all 
select * from {{ ref('_3__77') }} 
  union all 
select * from {{ ref('_3__78') }} 
  union all 
select * from {{ ref('_2__321') }} 
  union all 
select 1 as dummmy_column_1 
