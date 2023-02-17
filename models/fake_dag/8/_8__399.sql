select * from {{ ref('_7__399') }} 
  union all 
select * from {{ ref('_7__400') }} 
  union all 
select 1 as dummmy_column_1 
