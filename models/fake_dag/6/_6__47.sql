select * from {{ ref('_5__47') }} 
  union all 
select * from {{ ref('_5__48') }} 
  union all 
select * from {{ ref('_5__49') }} 
  union all 
select * from {{ ref('_5__50') }} 
  union all 
select 1 as dummmy_column_1 
