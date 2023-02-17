select * from {{ ref('_2__1371') }} 
  union all 
select * from {{ ref('_2__1372') }} 
  union all 
select * from {{ ref('_2__1373') }} 
  union all 
select 1 as dummmy_column_1 
