select * from {{ ref('_8__832') }} 
  union all 
select * from {{ ref('_8__833') }} 
  union all 
select * from {{ ref('_8__834') }} 
  union all 
select 1 as dummmy_column_1 
