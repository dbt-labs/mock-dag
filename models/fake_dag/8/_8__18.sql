select * from {{ ref('_7__18') }} 
  union all 
select * from {{ ref('_7__19') }} 
  union all 
select 1 as dummmy_column_1 
