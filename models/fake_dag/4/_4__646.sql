select * from {{ ref('_3__646') }} 
  union all 
select * from {{ ref('_3__647') }} 
  union all 
select * from {{ ref('_2__1744') }} 
  union all 
select 1 as dummmy_column_1 
