select * from {{ ref('_6__305') }} 
  union all 
select * from {{ ref('_6__306') }} 
  union all 
select * from {{ ref('_6__307') }} 
  union all 
select * from {{ ref('_6__308') }} 
  union all 
select * from {{ ref('_5__444') }} 
  union all 
select 1 as dummmy_column_1 
