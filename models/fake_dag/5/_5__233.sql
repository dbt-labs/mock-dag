select * from {{ ref('_4__233') }} 
  union all 
select * from {{ ref('_4__234') }} 
  union all 
select 1 as dummmy_column_1 
