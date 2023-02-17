select * from {{ ref('_3__830') }} 
  union all 
select * from {{ ref('_3__831') }} 
  union all 
select * from {{ ref('_3__832') }} 
  union all 
select * from {{ ref('_3__833') }} 
  union all 
select 1 as dummmy_column_1 
