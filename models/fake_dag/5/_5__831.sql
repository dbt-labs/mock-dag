select * from {{ ref('_4__831') }} 
  union all 
select * from {{ ref('_4__832') }} 
  union all 
select * from {{ ref('_4__833') }} 
  union all 
select * from {{ ref('_3__25') }} 
  union all 
select 1 as dummmy_column_1 
