select * from {{ ref('_4__305') }} 
  union all 
select * from {{ ref('_4__306') }} 
  union all 
select * from {{ ref('_4__307') }} 
  union all 
select * from {{ ref('_4__308') }} 
  union all 
select * from {{ ref('_3__2100') }} 
  union all 
select 1 as dummmy_column_1 
