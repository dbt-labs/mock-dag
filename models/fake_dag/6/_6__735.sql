select * from {{ ref('_5__735') }} 
  union all 
select * from {{ ref('_5__736') }} 
  union all 
select 1 as dummmy_column_1 
