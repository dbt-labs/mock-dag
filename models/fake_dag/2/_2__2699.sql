select * from {{ ref('_1__2699') }} 
  union all 
select * from {{ ref('_1__2700') }} 
  union all 
select * from {{ ref('_1__2701') }} 
  union all 
select * from {{ ref('_1__2702') }} 
  union all 
select 1 as dummmy_column_1 
