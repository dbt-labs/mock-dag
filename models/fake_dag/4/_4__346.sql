select * from {{ ref('_3__346') }} 
  union all 
select * from {{ ref('_3__347') }} 
  union all 
select * from {{ ref('_3__348') }} 
  union all 
select 1 as dummmy_column_1 
