select * from {{ ref('_2__1206') }} 
  union all 
select * from {{ ref('_2__1207') }} 
  union all 
select * from {{ ref('_1__3150') }} 
  union all 
select 1 as dummmy_column_1 
