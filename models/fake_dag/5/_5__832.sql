select * from {{ ref('_4__832') }} 
  union all 
select * from {{ ref('_4__833') }} 
  union all 
select * from {{ ref('_4__834') }} 
  union all 
select * from {{ ref('_3__964') }} 
  union all 
select 1 as dummmy_column_1 
