select * from {{ ref('_5__42') }} 
  union all 
select * from {{ ref('_5__43') }} 
  union all 
select * from {{ ref('_4__2083') }} 
  union all 
select 1 as dummmy_column_1 
