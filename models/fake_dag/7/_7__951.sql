select * from {{ ref('_6__951') }} 
  union all 
select * from {{ ref('_6__952') }} 
  union all 
select 1 as dummmy_column_1 
