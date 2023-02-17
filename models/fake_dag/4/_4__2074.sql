select * from {{ ref('_3__2074') }} 
  union all 
select * from {{ ref('_3__2075') }} 
  union all 
select * from {{ ref('_3__2076') }} 
  union all 
select * from {{ ref('_2__3131') }} 
  union all 
select 1 as dummmy_column_1 
