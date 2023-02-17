select * from {{ ref('_4__768') }} 
  union all 
select * from {{ ref('_4__769') }} 
  union all 
select * from {{ ref('_4__770') }} 
  union all 
select 1 as dummmy_column_1 
