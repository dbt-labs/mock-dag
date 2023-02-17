select * from {{ ref('_8__615') }} 
  union all 
select * from {{ ref('_8__616') }} 
  union all 
select * from {{ ref('_7__1209') }} 
  union all 
select 1 as dummmy_column_1 
