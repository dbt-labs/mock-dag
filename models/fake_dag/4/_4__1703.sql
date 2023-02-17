select * from {{ ref('_3__1703') }} 
  union all 
select * from {{ ref('_2__3082') }} 
  union all 
select 1 as dummmy_column_1 
