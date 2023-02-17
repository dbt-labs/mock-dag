select * from {{ ref('_6__567') }} 
  union all 
select * from {{ ref('_6__568') }} 
  union all 
select * from {{ ref('_5__441') }} 
  union all 
select 1 as dummmy_column_1 
