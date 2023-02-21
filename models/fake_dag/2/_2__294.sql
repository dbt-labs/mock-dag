select * from {{ ref('_1__588') }} 
  union all 
select * from {{ ref('_1__589') }} 
  union all 
select * from {{ ref('_1__590') }} 
  union all 
select 1 as dummmy_column_1 
