select * from {{ ref('_3__736') }} 
  union all 
select * from {{ ref('_3__737') }} 
  union all 
select 1 as dummmy_column_1 
