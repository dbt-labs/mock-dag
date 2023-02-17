select * from {{ ref('_7__974') }} 
  union all 
select * from {{ ref('_7__975') }} 
  union all 
select * from {{ ref('_7__976') }} 
  union all 
select * from {{ ref('_6__1627') }} 
  union all 
select 1 as dummmy_column_1 
