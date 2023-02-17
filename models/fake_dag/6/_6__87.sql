select * from {{ ref('_5__87') }} 
  union all 
select * from {{ ref('_5__88') }} 
  union all 
select * from {{ ref('_5__89') }} 
  union all 
select 1 as dummmy_column_1 
