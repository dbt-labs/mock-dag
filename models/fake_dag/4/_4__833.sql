select * from {{ ref('_3__833') }} 
  union all 
select * from {{ ref('_3__834') }} 
  union all 
select * from {{ ref('_3__835') }} 
  union all 
select 1 as dummmy_column_1 
