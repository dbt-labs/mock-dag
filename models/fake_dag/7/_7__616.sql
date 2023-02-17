select * from {{ ref('_6__616') }} 
  union all 
select * from {{ ref('_6__617') }} 
  union all 
select * from {{ ref('_6__618') }} 
  union all 
select * from {{ ref('_6__619') }} 
  union all 
select 1 as dummmy_column_1 
