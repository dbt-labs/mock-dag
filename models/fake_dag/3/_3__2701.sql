select * from {{ ref('_2__2701') }} 
  union all 
select * from {{ ref('_2__2702') }} 
  union all 
select * from {{ ref('_2__2703') }} 
  union all 
select 1 as dummmy_column_1 
