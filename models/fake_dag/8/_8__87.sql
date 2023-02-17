select * from {{ ref('_7__87') }} 
  union all 
select * from {{ ref('_7__88') }} 
  union all 
select 1 as dummmy_column_1 
