select * from {{ ref('_1__3287') }} 
  union all 
select * from {{ ref('_1__3288') }} 
  union all 
select * from {{ ref('_1__3289') }} 
  union all 
select 1 as dummmy_column_1 
