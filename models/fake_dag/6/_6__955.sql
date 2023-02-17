select * from {{ ref('_5__955') }} 
  union all 
select * from {{ ref('_4__354') }} 
  union all 
select 1 as dummmy_column_1 
