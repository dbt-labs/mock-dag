select * from {{ ref('_7__768') }} 
  union all 
select * from {{ ref('_7__769') }} 
  union all 
select 1 as dummmy_column_1 
