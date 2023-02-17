select * from {{ ref('_2__831') }} 
  union all 
select * from {{ ref('_2__832') }} 
  union all 
select * from {{ ref('_2__833') }} 
  union all 
select * from {{ ref('_2__834') }} 
  union all 
select * from {{ ref('_1__558') }} 
  union all 
select 1 as dummmy_column_1 
