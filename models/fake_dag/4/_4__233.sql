select * from {{ ref('_3__233') }} 
  union all 
select * from {{ ref('_3__234') }} 
  union all 
select * from {{ ref('_2__296') }} 
  union all 
select 1 as dummmy_column_1 
