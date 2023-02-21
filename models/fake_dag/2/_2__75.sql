select * from {{ ref('_1__75') }} 
  union all 
select * from {{ ref('_1__76') }} 
  union all 
select * from {{ ref('_1__77') }} 
  union all 
select * from {{ ref('_0__84') }} 
  union all 
select 1 as dummmy_column_1 
