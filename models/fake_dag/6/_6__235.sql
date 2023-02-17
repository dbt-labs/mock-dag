select * from {{ ref('_5__235') }} 
  union all 
select * from {{ ref('_4__819') }} 
  union all 
select 1 as dummmy_column_1 
