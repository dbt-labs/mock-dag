select * from {{ ref('_4__304') }} 
  union all 
select * from {{ ref('_4__305') }} 
  union all 
select 1 as dummmy_column_1 
