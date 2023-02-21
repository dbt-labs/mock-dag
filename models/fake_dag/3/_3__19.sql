select * from {{ ref('_2__19') }} 
  union all 
select * from {{ ref('_2__20') }} 
  union all 
select * from {{ ref('_2__21') }} 
  union all 
select 1 as dummmy_column_1 
