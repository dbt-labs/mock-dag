select * from {{ ref('_5__616') }} 
  union all 
select * from {{ ref('_5__617') }} 
  union all 
select * from {{ ref('_5__618') }} 
  union all 
select * from {{ ref('_4__395') }} 
  union all 
select 1 as dummmy_column_1 
