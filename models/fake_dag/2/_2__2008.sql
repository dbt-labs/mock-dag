select * from {{ ref('_1__2008') }} 
  union all 
select * from {{ ref('_0__5924') }} 
  union all 
select 1 as dummmy_column_1 
