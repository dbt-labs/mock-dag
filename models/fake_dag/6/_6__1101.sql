select * from {{ ref('_5__1101') }} 
  union all 
select * from {{ ref('_5__1102') }} 
  union all 
select * from {{ ref('_4__1056') }} 
  union all 
select 1 as dummmy_column_1 
