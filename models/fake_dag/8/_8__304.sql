select * from {{ ref('_7__304') }} 
  union all 
select * from {{ ref('_7__305') }} 
  union all 
select * from {{ ref('_7__306') }} 
  union all 
select * from {{ ref('_7__307') }} 
  union all 
select 1 as dummmy_column_1 
