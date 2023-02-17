select * from {{ ref('_6__51') }} 
  union all 
select * from {{ ref('_6__52') }} 
  union all 
select * from {{ ref('_6__53') }} 
  union all 
select 1 as dummmy_column_1 
