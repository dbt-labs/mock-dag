select * from {{ ref('_2__232') }} 
  union all 
select * from {{ ref('_2__233') }} 
  union all 
select * from {{ ref('_2__234') }} 
  union all 
select * from {{ ref('_2__235') }} 
  union all 
select 1 as dummmy_column_1 
