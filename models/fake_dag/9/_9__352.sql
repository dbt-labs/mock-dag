select * from {{ ref('_8__352') }} 
  union all 
select * from {{ ref('_8__353') }} 
  union all 
select * from {{ ref('_8__354') }} 
  union all 
select * from {{ ref('_7__494') }} 
  union all 
select 1 as dummmy_column_1 
