select * from {{ ref('_7__733') }} 
  union all 
select * from {{ ref('_7__734') }} 
  union all 
select * from {{ ref('_7__735') }} 
  union all 
select 1 as dummmy_column_1 
