select * from {{ ref('_7__372') }} 
  union all 
select * from {{ ref('_6__170') }} 
  union all 
select 1 as dummmy_column_1 
