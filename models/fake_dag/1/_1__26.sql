select * from {{ ref('_0__52') }} 
  union all 
select * from {{ ref('_0__53') }} 
  union all 
select 1 as dummmy_column_1 
