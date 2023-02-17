select * from {{ ref('_7__614') }} 
  union all 
select * from {{ ref('_7__615') }} 
  union all 
select * from {{ ref('_7__616') }} 
  union all 
select * from {{ ref('_6__538') }} 
  union all 
select 1 as dummmy_column_1 
