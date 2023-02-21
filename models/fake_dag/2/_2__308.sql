select * from {{ ref('_1__616') }} 
  union all 
select * from {{ ref('_1__617') }} 
  union all 
select * from {{ ref('_1__618') }} 
  union all 
select 1 as dummmy_column_1 
