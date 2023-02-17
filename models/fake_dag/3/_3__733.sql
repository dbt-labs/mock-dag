select * from {{ ref('_2__733') }} 
  union all 
select * from {{ ref('_2__734') }} 
  union all 
select * from {{ ref('_2__735') }} 
  union all 
select 1 as dummmy_column_1 
