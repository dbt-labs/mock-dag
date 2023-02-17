select * from {{ ref('_3__387') }} 
  union all 
select * from {{ ref('_3__388') }} 
  union all 
select * from {{ ref('_3__389') }} 
  union all 
select * from {{ ref('_3__390') }} 
  union all 
select * from {{ ref('_2__626') }} 
  union all 
select 1 as dummmy_column_1 
