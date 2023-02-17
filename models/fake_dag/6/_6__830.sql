select * from {{ ref('_5__830') }} 
  union all 
select * from {{ ref('_5__831') }} 
  union all 
select * from {{ ref('_5__832') }} 
  union all 
select * from {{ ref('_5__833') }} 
  union all 
select 1 as dummmy_column_1 
