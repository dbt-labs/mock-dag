select * from {{ ref('_5__575') }} 
  union all 
select * from {{ ref('_5__576') }} 
  union all 
select * from {{ ref('_5__577') }} 
  union all 
select * from {{ ref('_4__1615') }} 
  union all 
select 1 as dummmy_column_1 
