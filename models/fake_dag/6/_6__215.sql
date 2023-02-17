select * from {{ ref('_5__215') }} 
  union all 
select * from {{ ref('_5__216') }} 
  union all 
select * from {{ ref('_5__217') }} 
  union all 
select * from {{ ref('_5__218') }} 
  union all 
select * from {{ ref('_4__374') }} 
  union all 
select 1 as dummmy_column_1 
