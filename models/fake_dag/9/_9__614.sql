select * from {{ ref('_8__614') }} 
  union all 
select * from {{ ref('_8__615') }} 
  union all 
select * from {{ ref('_8__616') }} 
  union all 
select 1 as dummmy_column_1 
