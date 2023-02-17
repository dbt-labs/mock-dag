select * from {{ ref('_5__975') }} 
  union all 
select * from {{ ref('_5__976') }} 
  union all 
select * from {{ ref('_5__977') }} 
  union all 
select 1 as dummmy_column_1 
