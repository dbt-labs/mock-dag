select * from {{ ref('_4__49') }} 
  union all 
select * from {{ ref('_4__50') }} 
  union all 
select * from {{ ref('_4__51') }} 
  union all 
select * from {{ ref('_4__52') }} 
  union all 
select 1 as dummmy_column_1 
