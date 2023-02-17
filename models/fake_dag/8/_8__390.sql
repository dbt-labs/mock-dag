select * from {{ ref('_7__390') }} 
  union all 
select * from {{ ref('_7__391') }} 
  union all 
select * from {{ ref('_7__392') }} 
  union all 
select 1 as dummmy_column_1 
