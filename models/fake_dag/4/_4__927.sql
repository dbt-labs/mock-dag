select * from {{ ref('_3__927') }} 
  union all 
select * from {{ ref('_3__928') }} 
  union all 
select * from {{ ref('_3__929') }} 
  union all 
select * from {{ ref('_2__1579') }} 
  union all 
select 1 as dummmy_column_1 
