select * from {{ ref('_5__391') }} 
  union all 
select * from {{ ref('_5__392') }} 
  union all 
select * from {{ ref('_4__1150') }} 
  union all 
select 1 as dummmy_column_1 
