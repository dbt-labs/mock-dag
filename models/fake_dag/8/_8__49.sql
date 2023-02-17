select * from {{ ref('_7__49') }} 
  union all 
select * from {{ ref('_7__50') }} 
  union all 
select * from {{ ref('_7__51') }} 
  union all 
select * from {{ ref('_6__50') }} 
  union all 
select 1 as dummmy_column_1 
