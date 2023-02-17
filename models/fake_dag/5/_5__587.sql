select * from {{ ref('_4__587') }} 
  union all 
select * from {{ ref('_4__588') }} 
  union all 
select * from {{ ref('_4__589') }} 
  union all 
select * from {{ ref('_4__590') }} 
  union all 
select 1 as dummmy_column_1 
