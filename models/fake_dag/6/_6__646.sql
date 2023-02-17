select * from {{ ref('_5__646') }} 
  union all 
select * from {{ ref('_5__647') }} 
  union all 
select * from {{ ref('_4__1928') }} 
  union all 
select 1 as dummmy_column_1 
