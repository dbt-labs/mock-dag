select * from {{ ref('_7__50') }} 
  union all 
select * from {{ ref('_7__51') }} 
  union all 
select * from {{ ref('_7__52') }} 
  union all 
select * from {{ ref('_7__53') }} 
  union all 
select * from {{ ref('_6__375') }} 
  union all 
select 1 as dummmy_column_1 
