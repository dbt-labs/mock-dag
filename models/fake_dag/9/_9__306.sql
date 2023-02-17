select * from {{ ref('_8__306') }} 
  union all 
select * from {{ ref('_7__399') }} 
  union all 
select 1 as dummmy_column_1 
