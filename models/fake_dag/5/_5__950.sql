select * from {{ ref('_4__950') }} 
  union all 
select * from {{ ref('_4__951') }} 
  union all 
select 1 as dummmy_column_1 
