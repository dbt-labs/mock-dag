select * from {{ ref('_1__50') }} 
  union all 
select * from {{ ref('_1__51') }} 
  union all 
select * from {{ ref('_1__52') }} 
  union all 
select * from {{ ref('_1__53') }} 
  union all 
select * from {{ ref('_0__868') }} 
  union all 
select 1 as dummmy_column_1 
