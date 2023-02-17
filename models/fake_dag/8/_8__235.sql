select * from {{ ref('_7__235') }} 
  union all 
select * from {{ ref('_7__236') }} 
  union all 
select * from {{ ref('_7__237') }} 
  union all 
select * from {{ ref('_7__238') }} 
  union all 
select * from {{ ref('_6__353') }} 
  union all 
select 1 as dummmy_column_1 
