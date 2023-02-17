select * from {{ ref('_4__346') }} 
  union all 
select * from {{ ref('_4__347') }} 
  union all 
select * from {{ ref('_4__348') }} 
  union all 
select * from {{ ref('_4__349') }} 
  union all 
select 1 as dummmy_column_1 
