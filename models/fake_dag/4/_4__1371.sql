select * from {{ ref('_3__1371') }} 
  union all 
select * from {{ ref('_3__1372') }} 
  union all 
select * from {{ ref('_3__1373') }} 
  union all 
select 1 as dummmy_column_1 
