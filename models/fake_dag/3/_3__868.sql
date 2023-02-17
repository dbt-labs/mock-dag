select * from {{ ref('_2__868') }} 
  union all 
select * from {{ ref('_2__869') }} 
  union all 
select * from {{ ref('_2__870') }} 
  union all 
select * from {{ ref('_2__871') }} 
  union all 
select 1 as dummmy_column_1 
