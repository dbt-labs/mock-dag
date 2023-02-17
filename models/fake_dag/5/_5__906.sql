select * from {{ ref('_4__906') }} 
  union all 
select * from {{ ref('_4__907') }} 
  union all 
select * from {{ ref('_3__456') }} 
  union all 
select 1 as dummmy_column_1 
