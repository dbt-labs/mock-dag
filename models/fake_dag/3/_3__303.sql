select * from {{ ref('_2__303') }} 
  union all 
select * from {{ ref('_2__304') }} 
  union all 
select * from {{ ref('_2__305') }} 
  union all 
select * from {{ ref('_2__306') }} 
  union all 
select 1 as dummmy_column_1 
