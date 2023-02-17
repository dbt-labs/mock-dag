select * from {{ ref('_4__18') }} 
  union all 
select * from {{ ref('_4__19') }} 
  union all 
select 1 as dummmy_column_1 
