select * from {{ ref('_5__707') }} 
  union all 
select * from {{ ref('_4__393') }} 
  union all 
select 1 as dummmy_column_1 
