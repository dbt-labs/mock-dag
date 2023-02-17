select * from {{ ref('_2__767') }} 
  union all 
select * from {{ ref('_2__768') }} 
  union all 
select 1 as dummmy_column_1 
