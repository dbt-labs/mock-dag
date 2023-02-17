select * from {{ ref('_5__1371') }} 
  union all 
select * from {{ ref('_5__1372') }} 
  union all 
select * from {{ ref('_4__2157') }} 
  union all 
select 1 as dummmy_column_1 
