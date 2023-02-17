select * from {{ ref('_4__589') }} 
  union all 
select * from {{ ref('_4__590') }} 
  union all 
select * from {{ ref('_4__591') }} 
  union all 
select * from {{ ref('_3__216') }} 
  union all 
select 1 as dummmy_column_1 
