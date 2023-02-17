select * from {{ ref('_5__303') }} 
  union all 
select * from {{ ref('_5__304') }} 
  union all 
select * from {{ ref('_5__305') }} 
  union all 
select * from {{ ref('_4__1669') }} 
  union all 
select 1 as dummmy_column_1 
