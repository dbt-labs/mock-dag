select * from {{ ref('_4__1024') }} 
  union all 
select * from {{ ref('_3__346') }} 
  union all 
select 1 as dummmy_column_1 
