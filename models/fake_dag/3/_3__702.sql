select * from {{ ref('_2__702') }} 
  union all 
select * from {{ ref('_2__703') }} 
  union all 
select 1 as dummmy_column_1 
