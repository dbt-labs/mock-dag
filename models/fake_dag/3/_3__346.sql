select * from {{ ref('_2__346') }} 
  union all 
select * from {{ ref('_2__347') }} 
  union all 
select * from {{ ref('_2__348') }} 
  union all 
select * from {{ ref('_1__1252') }} 
  union all 
select 1 as dummmy_column_1 
