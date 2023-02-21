select * from {{ ref('_1__304') }} 
  union all 
select * from {{ ref('_1__305') }} 
  union all 
select * from {{ ref('_1__306') }} 
  union all 
select * from {{ ref('_0__11') }} 
  union all 
select 1 as dummmy_column_1 
