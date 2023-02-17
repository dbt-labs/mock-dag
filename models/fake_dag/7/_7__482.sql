select * from {{ ref('_6__482') }} 
  union all 
select * from {{ ref('_6__483') }} 
  union all 
select * from {{ ref('_6__484') }} 
  union all 
select * from {{ ref('_5__1171') }} 
  union all 
select 1 as dummmy_column_1 
