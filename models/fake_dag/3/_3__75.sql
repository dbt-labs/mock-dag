select * from {{ ref('_2__75') }} 
  union all 
select * from {{ ref('_2__76') }} 
  union all 
select * from {{ ref('_2__77') }} 
  union all 
select * from {{ ref('_1__62') }} 
  union all 
select 1 as dummmy_column_1 
