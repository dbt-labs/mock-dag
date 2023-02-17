select * from {{ ref('_5__389') }} 
  union all 
select * from {{ ref('_5__390') }} 
  union all 
select * from {{ ref('_5__391') }} 
  union all 
select 1 as dummmy_column_1 
