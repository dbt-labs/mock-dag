select * from {{ ref('_6__974') }} 
  union all 
select * from {{ ref('_6__975') }} 
  union all 
select * from {{ ref('_6__976') }} 
  union all 
select 1 as dummmy_column_1 
