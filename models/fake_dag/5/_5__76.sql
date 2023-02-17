select * from {{ ref('_4__76') }} 
  union all 
select * from {{ ref('_4__77') }} 
  union all 
select * from {{ ref('_4__78') }} 
  union all 
select * from {{ ref('_3__1853') }} 
  union all 
select 1 as dummmy_column_1 
