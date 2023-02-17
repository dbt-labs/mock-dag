select * from {{ ref('_1__2159') }} 
  union all 
select * from {{ ref('_1__2160') }} 
  union all 
select * from {{ ref('_1__2161') }} 
  union all 
select 1 as dummmy_column_1 
