select * from {{ ref('_2__360') }} 
  union all 
select * from {{ ref('_2__361') }} 
  union all 
select * from {{ ref('_1__3274') }} 
  union all 
select 1 as dummmy_column_1 
