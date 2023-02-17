select * from {{ ref('_5__49') }} 
  union all 
select * from {{ ref('_5__50') }} 
  union all 
select * from {{ ref('_5__51') }} 
  union all 
select * from {{ ref('_5__52') }} 
  union all 
select 1 as dummmy_column_1 
