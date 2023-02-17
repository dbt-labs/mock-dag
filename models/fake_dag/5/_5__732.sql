select * from {{ ref('_4__732') }} 
  union all 
select * from {{ ref('_4__733') }} 
  union all 
select * from {{ ref('_4__734') }} 
  union all 
select 1 as dummmy_column_1 
