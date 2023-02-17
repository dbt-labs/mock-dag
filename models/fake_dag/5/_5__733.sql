select * from {{ ref('_4__733') }} 
  union all 
select * from {{ ref('_4__734') }} 
  union all 
select * from {{ ref('_4__735') }} 
  union all 
select * from {{ ref('_4__736') }} 
  union all 
select 1 as dummmy_column_1 
